.class final Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$wakeLock$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeControlsDreamService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;-><init>(Lcom/android/systemui/controls/settings/ControlsSettingsRepository;Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent$Factory;Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;Lcom/android/systemui/util/wakelock/WakeLock$Builder;Lcom/android/systemui/dreams/homecontrols/DreamServiceDelegate;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/log/LogBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/systemui/util/wakelock/WakeLock;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/util/wakelock/WakeLock;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;


# direct methods
.method constructor <init>(Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$wakeLock$2;->this$0:Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/systemui/util/wakelock/WakeLock;
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$wakeLock$2;->this$0:Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;

    invoke-static {v0}, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->access$getWakeLockBuilder$p(Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;)Lcom/android/systemui/util/wakelock/WakeLock$Builder;

    move-result-object v0

    .line 61
    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->setMaxTimeout(J)Lcom/android/systemui/util/wakelock/WakeLock$Builder;

    move-result-object v0

    .line 62
    const-string v1, "HomeControlsDreamService"

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->setTag(Ljava/lang/String;)Lcom/android/systemui/util/wakelock/WakeLock$Builder;

    move-result-object v0

    .line 63
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->setLevelsAndFlags(I)Lcom/android/systemui/util/wakelock/WakeLock$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->build()Lcom/android/systemui/util/wakelock/WakeLock;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$wakeLock$2;->invoke()Lcom/android/systemui/util/wakelock/WakeLock;

    move-result-object v0

    return-object v0
.end method
