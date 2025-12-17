.class public final Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthModule$Companion;
.super Ljava/lang/Object;
.source "DeviceEntryFaceAuthModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J.\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\rH\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthModule$Companion;",
        "",
        "()V",
        "provideFaceAuthTableLog",
        "Lcom/android/systemui/log/table/TableLogBuffer;",
        "factory",
        "Lcom/android/systemui/log/table/TableLogBufferFactory;",
        "provideFaceDetectTableLog",
        "providesFaceAuthInteractorInstance",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;",
        "faceManager",
        "Landroid/hardware/face/FaceManager;",
        "systemUIDeviceEntryFaceAuthInteractor",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;",
        "noopDeviceEntryFaceAuthInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/NoopDeviceEntryFaceAuthInteractor;",
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthModule$Companion;

    invoke-direct {v0}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthModule$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthModule$Companion;->$$INSTANCE:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideFaceAuthTableLog(Lcom/android/systemui/log/table/TableLogBufferFactory;)Lcom/android/systemui/log/table/TableLogBuffer;
    .locals 2
    .param p1, "factory"    # Lcom/android/systemui/log/table/TableLogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/keyguard/data/repository/FaceAuthTableLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string v0, "FaceAuthTableLog"

    const/16 v1, 0x190

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/log/table/TableLogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/table/TableLogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final provideFaceDetectTableLog(Lcom/android/systemui/log/table/TableLogBufferFactory;)Lcom/android/systemui/log/table/TableLogBuffer;
    .locals 2
    .param p1, "factory"    # Lcom/android/systemui/log/table/TableLogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/keyguard/data/repository/FaceDetectTableLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-string v0, "FaceDetectTableLog"

    const/16 v1, 0x190

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/log/table/TableLogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/table/TableLogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final providesFaceAuthInteractorInstance(Landroid/hardware/face/FaceManager;Ldagger/Lazy;Ldagger/Lazy;)Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;
    .locals 1
    .param p1, "faceManager"    # Landroid/hardware/face/FaceManager;
    .param p2, "systemUIDeviceEntryFaceAuthInteractor"    # Ldagger/Lazy;
    .param p3, "noopDeviceEntryFaceAuthInteractor"    # Ldagger/Lazy;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/face/FaceManager;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/deviceentry/domain/interactor/NoopDeviceEntryFaceAuthInteractor;",
            ">;)",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;"
        }
    .end annotation

    const-string/jumbo v0, "systemUIDeviceEntryFaceAuthInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "noopDeviceEntryFaceAuthInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    if-eqz p1, :cond_0

    .line 64
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {p3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 63
    :goto_0
    return-object v0
.end method
