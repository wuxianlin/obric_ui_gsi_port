.class public final Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;
.super Ljava/lang/Object;
.source "MediaProjectionServiceHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;",
        "",
        "()V",
        "updateTaskRecordingSession",
        "",
        "token",
        "Landroid/window/WindowContainerToken;",
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

.field public static final Companion:Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper$Companion;

.field private static final TAG:Ljava/lang/String; = "MediaProjectionServiceHelper"

.field private static final service:Landroid/media/projection/IMediaProjectionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;->Companion:Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper$Companion;

    .line 39
    nop

    .line 40
    const-string v0, "media_projection"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/media/projection/IMediaProjectionManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjectionManager;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;->service:Landroid/media/projection/IMediaProjectionManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getService$cp()Landroid/media/projection/IMediaProjectionManager;
    .locals 1

    .line 35
    sget-object v0, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;->service:Landroid/media/projection/IMediaProjectionManager;

    return-object v0
.end method

.method public static final createOrReuseProjection(ILjava/lang/String;Z)Landroid/media/projection/IMediaProjection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;->Companion:Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper$Companion;->createOrReuseProjection(ILjava/lang/String;Z)Landroid/media/projection/IMediaProjection;

    move-result-object v0

    return-object v0
.end method

.method public static final hasProjectionPermission(ILjava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;->Companion:Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper$Companion;->hasProjectionPermission(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final setReviewedConsentIfNeeded(Ljava/lang/String;IIZLandroid/media/projection/IMediaProjection;)V
    .locals 6
    .param p2    # I
        .annotation runtime Landroid/media/projection/ReviewGrantedConsentResult;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;->Companion:Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper$Companion;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper$Companion;->setReviewedConsentIfNeeded(Ljava/lang/String;IIZLandroid/media/projection/IMediaProjection;)V

    return-void
.end method


# virtual methods
.method public final updateTaskRecordingSession(Landroid/window/WindowContainerToken;)Z
    .locals 1
    .param p1, "token"    # Landroid/window/WindowContainerToken;

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    nop

    .line 116
    nop

    .line 115
    const/4 v0, 0x1

    return v0
.end method
