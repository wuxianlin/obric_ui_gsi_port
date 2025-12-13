.class public final Lcom/android/systemui/volume/panel/component/mediaoutput/data/repository/LocalMediaRepositoryFactoryImpl;
.super Ljava/lang/Object;
.source "LocalMediaRepositoryFactory.kt"

# interfaces
.implements Lcom/android/systemui/volume/panel/component/mediaoutput/data/repository/LocalMediaRepositoryFactory;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/volume/panel/component/mediaoutput/data/repository/LocalMediaRepositoryFactoryImpl;",
        "Lcom/android/systemui/volume/panel/component/mediaoutput/data/repository/LocalMediaRepositoryFactory;",
        "eventsReceiver",
        "Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;",
        "localMediaManagerFactory",
        "Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;",
        "(Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;)V",
        "create",
        "Lcom/android/settingslib/volume/data/repository/LocalMediaRepository;",
        "packageName",
        "",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
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


# instance fields
.field private final eventsReceiver:Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;

.field private final localMediaManagerFactory:Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/volume/panel/component/mediaoutput/data/repository/LocalMediaRepositoryFactoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;)V
    .locals 1
    .param p1, "eventsReceiver"    # Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;
    .param p2, "localMediaManagerFactory"    # Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "eventsReceiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localMediaManagerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/data/repository/LocalMediaRepositoryFactoryImpl;->eventsReceiver:Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/data/repository/LocalMediaRepositoryFactoryImpl;->localMediaManagerFactory:Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;

    .line 34
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/settingslib/volume/data/repository/LocalMediaRepository;
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl;

    .line 44
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/data/repository/LocalMediaRepositoryFactoryImpl;->eventsReceiver:Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;

    .line 45
    iget-object v2, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/data/repository/LocalMediaRepositoryFactoryImpl;->localMediaManagerFactory:Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, p1, v3, v4, v3}, Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;->create$default(Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;Ljava/lang/String;Landroid/media/session/MediaSession$Token;ILjava/lang/Object;)Lcom/android/settingslib/media/LocalMediaManager;

    move-result-object v2

    .line 46
    nop

    .line 43
    invoke-direct {v0, v1, v2, p2}, Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl;-><init>(Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;Lcom/android/settingslib/media/LocalMediaManager;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v0, Lcom/android/settingslib/volume/data/repository/LocalMediaRepository;

    .line 47
    return-object v0
.end method
