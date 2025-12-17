.class final Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable$autoAddSignal$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CallbackControllerAutoAddable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable$autoAddSignal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Callback",
        "",
        "Controller",
        "Lcom/android/systemui/statusbar/policy/CallbackController;",
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
.field final synthetic $callback:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallback;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable<",
            "TCallback;TController;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable<",
            "TCallback;TController;>;TCallback;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable$autoAddSignal$1$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;

    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable$autoAddSignal$1$1;->$callback:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable$autoAddSignal$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable$autoAddSignal$1$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;

    invoke-static {v0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;->access$getController$p(Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;)Lcom/android/systemui/statusbar/policy/CallbackController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable$autoAddSignal$1$1;->$callback:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    return-void
.end method
