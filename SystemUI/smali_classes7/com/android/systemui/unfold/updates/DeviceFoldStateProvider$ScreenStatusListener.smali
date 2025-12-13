.class final Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;
.super Ljava/lang/Object;
.source "DeviceFoldStateProvider.kt"

# interfaces
.implements Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ScreenStatusListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;",
        "Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;",
        "(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V",
        "executeInProgressThread",
        "",
        "f",
        "Lkotlin/Function0;",
        "markScreenAsTurnedOn",
        "onScreenTurnedOn",
        "onScreenTurningOff",
        "onScreenTurningOn",
        "packages__apps__SystemUINew__unfold__android_common__SystemUIUnfoldLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 254
    iput-object p1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final executeInProgressThread(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "f"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    invoke-static {v0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->access$getProgressHandler$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener$executeInProgressThread$1;

    invoke-direct {v1, p1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener$executeInProgressThread$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 301
    return-void
.end method


# virtual methods
.method public markScreenAsTurnedOn()V
    .locals 2

    .line 272
    new-instance v0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener$markScreenAsTurnedOn$1;

    iget-object v1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    invoke-direct {v0, v1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener$markScreenAsTurnedOn$1;-><init>(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;->executeInProgressThread(Lkotlin/jvm/functions/Function0;)V

    .line 277
    return-void
.end method

.method public onScreenTurnedOn()V
    .locals 2

    .line 257
    new-instance v0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener$onScreenTurnedOn$1;

    iget-object v1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    invoke-direct {v0, v1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener$onScreenTurnedOn$1;-><init>(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;->executeInProgressThread(Lkotlin/jvm/functions/Function0;)V

    .line 269
    return-void
.end method

.method public onScreenTurningOff()V
    .locals 2

    .line 287
    new-instance v0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener$onScreenTurningOff$1;

    iget-object v1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    invoke-direct {v0, v1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener$onScreenTurningOff$1;-><init>(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;->executeInProgressThread(Lkotlin/jvm/functions/Function0;)V

    .line 291
    return-void
.end method

.method public onScreenTurningOn()V
    .locals 2

    .line 280
    new-instance v0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener$onScreenTurningOn$1;

    iget-object v1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    invoke-direct {v0, v1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener$onScreenTurningOn$1;-><init>(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;->executeInProgressThread(Lkotlin/jvm/functions/Function0;)V

    .line 284
    return-void
.end method
