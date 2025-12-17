.class public final Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;
.super Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;
.source "CastAutoAddable.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable<",
        "Lcom/android/systemui/statusbar/policy/CastController$Callback;",
        "Lcom/android/systemui/statusbar/policy/CastController;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u000e\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0014R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;",
        "Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;",
        "Lcom/android/systemui/statusbar/policy/CastController$Callback;",
        "Lcom/android/systemui/statusbar/policy/CastController;",
        "controller",
        "(Lcom/android/systemui/statusbar/policy/CastController;)V",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "spec",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "getSpec",
        "()Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "getCallback",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal;",
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
.field private final controller:Lcom/android/systemui/statusbar/policy/CastController;

.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/CastController;)V
    .locals 3
    .param p1, "controller"    # Lcom/android/systemui/statusbar/policy/CastController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/policy/CallbackController;

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;-><init>(Lcom/android/systemui/statusbar/policy/CallbackController;)V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;->controller:Lcom/android/systemui/statusbar/policy/CastController;

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;->getAutoAddTracking()Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CastAutoAddable ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;->description:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static final synthetic access$getController$p(Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;)Lcom/android/systemui/statusbar/policy/CastController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;

    .line 32
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;->controller:Lcom/android/systemui/statusbar/policy/CastController;

    return-object v0
.end method


# virtual methods
.method protected getCallback(Lkotlinx/coroutines/channels/ProducerScope;)Lcom/android/systemui/statusbar/policy/CastController$Callback;
    .locals 1
    .param p1, "$this$getCallback"    # Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal;",
            ">;)",
            "Lcom/android/systemui/statusbar/policy/CastController$Callback;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable$getCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable$getCallback$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;Lkotlinx/coroutines/channels/ProducerScope;)V

    check-cast v0, Lcom/android/systemui/statusbar/policy/CastController$Callback;

    return-object v0
.end method

.method public bridge synthetic getCallback(Lkotlinx/coroutines/channels/ProducerScope;)Ljava/lang/Object;
    .locals 1
    .param p1, "$this$getCallback"    # Lkotlinx/coroutines/channels/ProducerScope;

    .line 32
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;->getCallback(Lkotlinx/coroutines/channels/ProducerScope;)Lcom/android/systemui/statusbar/policy/CastController$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;->description:Ljava/lang/String;

    return-object v0
.end method

.method protected getSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .locals 2

    .line 40
    sget-object v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->Companion:Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;

    const-string v1, "cast"

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v0

    return-object v0
.end method
