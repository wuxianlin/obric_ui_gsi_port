.class final Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl$stickyKeys$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StickyKeysRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl$stickyKeys$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $listener:Landroid/hardware/input/InputManager$StickyModifierStateListener;

.field final synthetic this$0:Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;Landroid/hardware/input/InputManager$StickyModifierStateListener;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl$stickyKeys$1$2;->this$0:Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;

    iput-object p2, p0, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl$stickyKeys$1$2;->$listener:Landroid/hardware/input/InputManager$StickyModifierStateListener;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl$stickyKeys$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl$stickyKeys$1$2;->this$0:Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;

    invoke-static {v0}, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;->access$getInputManager$p(Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;)Landroid/hardware/input/InputManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl$stickyKeys$1$2;->$listener:Landroid/hardware/input/InputManager$StickyModifierStateListener;

    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManager;->unregisterStickyModifierStateListener(Landroid/hardware/input/InputManager$StickyModifierStateListener;)V

    return-void
.end method
