.class public final Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryImpl;
.super Ljava/lang/Object;
.source "ZenModeRepository.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001c\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryImpl;",
        "Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepository;",
        "zenModeController",
        "Lcom/android/systemui/statusbar/policy/ZenModeController;",
        "(Lcom/android/systemui/statusbar/policy/ZenModeController;)V",
        "consolidatedNotificationPolicy",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroid/app/NotificationManager$Policy;",
        "getConsolidatedNotificationPolicy",
        "()Lkotlinx/coroutines/flow/Flow;",
        "zenMode",
        "",
        "getZenMode",
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
.field private final consolidatedNotificationPolicy:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/app/NotificationManager$Policy;",
            ">;"
        }
    .end annotation
.end field

.field private final zenMode:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/ZenModeController;)V
    .locals 3
    .param p1, "zenModeController"    # Lcom/android/systemui/statusbar/policy/ZenModeController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "zenModeController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryImpl;->zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 46
    sget-object v0, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v1, Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryImpl$zenMode$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryImpl$zenMode$1;-><init>(Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryImpl;->zenMode:Lkotlinx/coroutines/flow/Flow;

    .line 60
    sget-object v0, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v1, Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryImpl$consolidatedNotificationPolicy$1;

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryImpl$consolidatedNotificationPolicy$1;-><init>(Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryImpl;->consolidatedNotificationPolicy:Lkotlinx/coroutines/flow/Flow;

    .line 39
    return-void
.end method

.method public static final synthetic access$getZenModeController$p(Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryImpl;)Lcom/android/systemui/statusbar/policy/ZenModeController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryImpl;

    .line 37
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryImpl;->zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    return-object v0
.end method


# virtual methods
.method public getConsolidatedNotificationPolicy()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/app/NotificationManager$Policy;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryImpl;->consolidatedNotificationPolicy:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getZenMode()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryImpl;->zenMode:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
