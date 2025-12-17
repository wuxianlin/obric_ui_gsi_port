.class public interface abstract Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthModule;
.super Ljava/lang/Object;
.source "DeviceEntryFaceAuthModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H\'J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\nH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthModule;",
        "",
        "bindFaceAuthStartable",
        "Lcom/android/systemui/CoreStartable;",
        "impl",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;",
        "bindLiftToRunFaceAuthBinder",
        "Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;",
        "deviceEntryFaceAuthRepository",
        "Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;",
        "Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;",
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
.field public static final Companion:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthModule$Companion;->$$INSTANCE:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthModule$Companion;

    sput-object v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthModule;->Companion:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract bindFaceAuthStartable(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindLiftToRunFaceAuthBinder(Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract deviceEntryFaceAuthRepository(Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;)Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
