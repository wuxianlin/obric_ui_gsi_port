.class public final Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable;
.super Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;
.source "ReduceBrightColorsAutoAddable.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable<",
        "Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;",
        "Lcom/android/systemui/qs/ReduceBrightColorsController;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u0014\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0014R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable;",
        "Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;",
        "Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;",
        "Lcom/android/systemui/qs/ReduceBrightColorsController;",
        "controller",
        "available",
        "",
        "(Lcom/android/systemui/qs/ReduceBrightColorsController;Z)V",
        "autoAddTracking",
        "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;",
        "getAutoAddTracking",
        "()Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;",
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
.field private final available:Z

.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/ReduceBrightColorsController;Z)V
    .locals 3
    .param p1, "controller"    # Lcom/android/systemui/qs/ReduceBrightColorsController;
    .param p2, "available"    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "rbc_available"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    nop

    .line 45
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/policy/CallbackController;

    .line 43
    invoke-direct {p0, v0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;-><init>(Lcom/android/systemui/statusbar/policy/CallbackController;)V

    .line 41
    iput-boolean p2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable;->available:Z

    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable;->getAutoAddTracking()Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReduceBrightColorsAutoAddable ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable;->description:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public getAutoAddTracking()Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;
    .locals 1

    .line 62
    invoke-static {}, Landroid/view/accessibility/Flags;->a11yQsShortcut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$Disabled;->INSTANCE:Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$Disabled;

    check-cast v0, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;

    goto :goto_0

    .line 64
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable;->available:Z

    if-eqz v0, :cond_1

    .line 65
    invoke-super {p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;->getAutoAddTracking()Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$Disabled;->INSTANCE:Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$Disabled;

    check-cast v0, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;

    .line 68
    :goto_0
    return-object v0
.end method

.method protected getCallback(Lkotlinx/coroutines/channels/ProducerScope;)Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;
    .locals 1
    .param p1, "$this$getCallback"    # Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal;",
            ">;)",
            "Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable$getCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable$getCallback$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable;Lkotlinx/coroutines/channels/ProducerScope;)V

    check-cast v0, Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;

    return-object v0
.end method

.method public bridge synthetic getCallback(Lkotlinx/coroutines/channels/ProducerScope;)Ljava/lang/Object;
    .locals 1
    .param p1, "$this$getCallback"    # Lkotlinx/coroutines/channels/ProducerScope;

    .line 36
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable;->getCallback(Lkotlinx/coroutines/channels/ProducerScope;)Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable;->description:Ljava/lang/String;

    return-object v0
.end method

.method protected getSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .locals 2

    .line 48
    sget-object v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->Companion:Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;

    const-string/jumbo v1, "reduce_brightness"

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v0

    return-object v0
.end method
