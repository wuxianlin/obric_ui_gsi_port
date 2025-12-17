.class public abstract Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule;
.super Ljava/lang/Object;
.source "SystemUnfoldSharedModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0008H\'J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u000bH\'J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\'J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u0012H\'J\u0012\u0010\u0013\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0008H\'J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015H\'\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule;",
        "",
        "()V",
        "activityTypeProvider",
        "Lcom/android/systemui/unfold/util/CurrentActivityTypeProvider;",
        "executor",
        "Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;",
        "backgroundExecutor",
        "Ljava/util/concurrent/Executor;",
        "config",
        "Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;",
        "Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;",
        "deviceStateRepository",
        "Lcom/android/systemui/unfold/system/DeviceStateRepository;",
        "provider",
        "Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;",
        "foldState",
        "Lcom/android/systemui/unfold/updates/FoldProvider;",
        "Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider;",
        "mainExecutor",
        "mainHandler",
        "Landroid/os/Handler;",
        "handler",
        "Companion",
        "packages__apps__SystemUINew__shared__android_common__SystemUISharedLib"
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
.field public static final Companion:Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule;->Companion:Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method


# virtual methods
.method public abstract activityTypeProvider(Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;)Lcom/android/systemui/unfold/util/CurrentActivityTypeProvider;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract backgroundExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/UiBackground;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/unfold/dagger/UnfoldSingleThreadBg;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract config(Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;)Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract deviceStateRepository(Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;)Lcom/android/systemui/unfold/system/DeviceStateRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract foldState(Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider;)Lcom/android/systemui/unfold/updates/FoldProvider;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract mainExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/unfold/dagger/UnfoldMain;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract mainHandler(Landroid/os/Handler;)Landroid/os/Handler;
    .param p1    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/unfold/dagger/UnfoldMain;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
