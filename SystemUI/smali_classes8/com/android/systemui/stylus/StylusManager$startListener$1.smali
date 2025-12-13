.class final Lcom/android/systemui/stylus/StylusManager$startListener$1;
.super Ljava/lang/Object;
.source "StylusManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/stylus/StylusManager;->startListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStylusManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StylusManager.kt\ncom/android/systemui/stylus/StylusManager$startListener$1\n+ 2 DebugLogger.kt\ncom/android/systemui/log/DebugLogger\n*L\n1#1,389:1\n26#2,9:390\n*S KotlinDebug\n*F\n+ 1 StylusManager.kt\ncom/android/systemui/stylus/StylusManager$startListener$1\n*L\n84#1:390,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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
.field final synthetic this$0:Lcom/android/systemui/stylus/StylusManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/stylus/StylusManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/stylus/StylusManager$startListener$1;->this$0:Lcom/android/systemui/stylus/StylusManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 83
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager$startListener$1;->this$0:Lcom/android/systemui/stylus/StylusManager;

    invoke-static {v0}, Lcom/android/systemui/stylus/StylusManager;->access$getHasStarted$p(Lcom/android/systemui/stylus/StylusManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    sget-object v0, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .local v0, "$this$iv":Lcom/android/systemui/log/DebugLogger;
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusManager$startListener$1;->this$0:Lcom/android/systemui/stylus/StylusManager;

    .line 390
    .local v1, "$receiver$iv":Ljava/lang/Object;
    nop

    .line 391
    sget-boolean v2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 390
    .local v2, "enabled$iv":Z
    nop

    .line 392
    const/4 v3, 0x3

    .line 390
    .local v3, "priority$iv":I
    nop

    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    .line 390
    .local v4, "tag$iv":Ljava/lang/String;
    :cond_1
    nop

    .line 394
    const/4 v5, 0x0

    .line 390
    .local v5, "error$iv":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 398
    .local v6, "$i$f$logcatMessage":I
    nop

    .line 86
    .end local v0    # "$this$iv":Lcom/android/systemui/log/DebugLogger;
    .end local v1    # "$receiver$iv":Ljava/lang/Object;
    .end local v2    # "enabled$iv":Z
    .end local v3    # "priority$iv":I
    .end local v4    # "tag$iv":Ljava/lang/String;
    .end local v5    # "error$iv":Ljava/lang/Throwable;
    .end local v6    # "$i$f$logcatMessage":I
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager$startListener$1;->this$0:Lcom/android/systemui/stylus/StylusManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/stylus/StylusManager;->access$setHasStarted$p(Lcom/android/systemui/stylus/StylusManager;Z)V

    .line 87
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager$startListener$1;->this$0:Lcom/android/systemui/stylus/StylusManager;

    .line 88
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusManager$startListener$1;->this$0:Lcom/android/systemui/stylus/StylusManager;

    invoke-static {v1}, Lcom/android/systemui/stylus/StylusManager;->access$getInputManager$p(Lcom/android/systemui/stylus/StylusManager;)Landroid/hardware/input/InputManager;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/stylus/StylusManager$startListener$1$2;

    iget-object v3, p0, Lcom/android/systemui/stylus/StylusManager$startListener$1;->this$0:Lcom/android/systemui/stylus/StylusManager;

    invoke-direct {v2, v3}, Lcom/android/systemui/stylus/StylusManager$startListener$1$2;-><init>(Lcom/android/systemui/stylus/StylusManager;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lcom/android/systemui/shared/hardware/InputManagerKt;->hasInputDevice(Landroid/hardware/input/InputManager;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    .line 87
    invoke-static {v0, v1}, Lcom/android/systemui/stylus/StylusManager;->access$setInUsiSession$p(Lcom/android/systemui/stylus/StylusManager;Z)V

    .line 91
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager$startListener$1;->this$0:Lcom/android/systemui/stylus/StylusManager;

    invoke-static {v0}, Lcom/android/systemui/stylus/StylusManager;->access$addExistingStylusToMap(Lcom/android/systemui/stylus/StylusManager;)V

    .line 93
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager$startListener$1;->this$0:Lcom/android/systemui/stylus/StylusManager;

    invoke-static {v0}, Lcom/android/systemui/stylus/StylusManager;->access$getInputManager$p(Lcom/android/systemui/stylus/StylusManager;)Landroid/hardware/input/InputManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/stylus/StylusManager$startListener$1;->this$0:Lcom/android/systemui/stylus/StylusManager;

    check-cast v1, Landroid/hardware/input/InputManager$InputDeviceListener;

    iget-object v2, p0, Lcom/android/systemui/stylus/StylusManager$startListener$1;->this$0:Lcom/android/systemui/stylus/StylusManager;

    invoke-static {v2}, Lcom/android/systemui/stylus/StylusManager;->access$getHandler$p(Lcom/android/systemui/stylus/StylusManager;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 94
    return-void
.end method
