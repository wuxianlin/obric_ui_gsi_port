.class public final Lcom/android/systemui/camera/CameraIntents;
.super Ljava/lang/Object;
.source "CameraIntents.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/camera/CameraIntents$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/systemui/camera/CameraIntents;",
        "",
        "()V",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/android/systemui/camera/CameraIntents$Companion;

.field private static final DEFAULT_INSECURE_CAMERA_INTENT_ACTION:Ljava/lang/String;

.field private static final DEFAULT_SECURE_CAMERA_INTENT_ACTION:Ljava/lang/String;

.field public static final EXTRA_LAUNCH_SOURCE:Ljava/lang/String; = "com.android.systemui.camera_launch_source"

.field public static final TAG:Ljava/lang/String; = "CameraIntents"

.field private static final VIDEO_CAMERA_INTENT_ACTION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/camera/CameraIntents$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/camera/CameraIntents$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/camera/CameraIntents;->Companion:Lcom/android/systemui/camera/CameraIntents$Companion;

    .line 29
    const-string v0, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    sput-object v0, Lcom/android/systemui/camera/CameraIntents;->DEFAULT_SECURE_CAMERA_INTENT_ACTION:Ljava/lang/String;

    .line 30
    const-string v0, "android.media.action.STILL_IMAGE_CAMERA"

    sput-object v0, Lcom/android/systemui/camera/CameraIntents;->DEFAULT_INSECURE_CAMERA_INTENT_ACTION:Ljava/lang/String;

    .line 31
    const-string v0, "android.media.action.VIDEO_CAMERA"

    sput-object v0, Lcom/android/systemui/camera/CameraIntents;->VIDEO_CAMERA_INTENT_ACTION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_INSECURE_CAMERA_INTENT_ACTION$cp()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/android/systemui/camera/CameraIntents;->DEFAULT_INSECURE_CAMERA_INTENT_ACTION:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_SECURE_CAMERA_INTENT_ACTION$cp()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/android/systemui/camera/CameraIntents;->DEFAULT_SECURE_CAMERA_INTENT_ACTION:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getVIDEO_CAMERA_INTENT_ACTION$cp()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/android/systemui/camera/CameraIntents;->VIDEO_CAMERA_INTENT_ACTION:Ljava/lang/String;

    return-object v0
.end method

.method public static final getInsecureCameraIntent(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/camera/CameraIntents;->Companion:Lcom/android/systemui/camera/CameraIntents$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/camera/CameraIntents$Companion;->getInsecureCameraIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static final getOverrideCameraPackage(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/camera/CameraIntents;->Companion:Lcom/android/systemui/camera/CameraIntents$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/camera/CameraIntents$Companion;->getOverrideCameraPackage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getSecureCameraIntent(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/camera/CameraIntents;->Companion:Lcom/android/systemui/camera/CameraIntents$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/camera/CameraIntents$Companion;->getSecureCameraIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static final getVideoCameraIntent(I)Landroid/content/Intent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/camera/CameraIntents;->Companion:Lcom/android/systemui/camera/CameraIntents$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/camera/CameraIntents$Companion;->getVideoCameraIntent(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static final isInsecureCameraIntent(Landroid/content/Intent;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/camera/CameraIntents;->Companion:Lcom/android/systemui/camera/CameraIntents$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/camera/CameraIntents$Companion;->isInsecureCameraIntent(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public static final isSecureCameraIntent(Landroid/content/Intent;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/camera/CameraIntents;->Companion:Lcom/android/systemui/camera/CameraIntents$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/camera/CameraIntents$Companion;->isSecureCameraIntent(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
