.class public Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MetadataAnimationHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetadataAnimationHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetadataAnimationHandler.kt\ncom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n1#2:78\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0010\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0003H\u0016J*\u0010\u0011\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nR\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;",
        "Landroid/animation/AnimatorListenerAdapter;",
        "exitAnimator",
        "Landroid/animation/Animator;",
        "enterAnimator",
        "(Landroid/animation/Animator;Landroid/animation/Animator;)V",
        "isRunning",
        "",
        "()Z",
        "postEnterUpdate",
        "Lkotlin/Function0;",
        "",
        "postExitUpdate",
        "targetData",
        "",
        "onAnimationEnd",
        "anim",
        "setNext",
        "postExit",
        "postEnter",
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
.field private final enterAnimator:Landroid/animation/Animator;

.field private final exitAnimator:Landroid/animation/Animator;

.field private postEnterUpdate:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private postExitUpdate:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private targetData:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;Landroid/animation/Animator;)V
    .locals 2
    .param p1, "exitAnimator"    # Landroid/animation/Animator;
    .param p2, "enterAnimator"    # Landroid/animation/Animator;

    const-string v0, "exitAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enterAnimator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->exitAnimator:Landroid/animation/Animator;

    .line 31
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->enterAnimator:Landroid/animation/Animator;

    .line 72
    nop

    .line 73
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->exitAnimator:Landroid/animation/Animator;

    move-object v1, p0

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->enterAnimator:Landroid/animation/Animator;

    move-object v1, p0

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    nop

    .line 29
    return-void
.end method


# virtual methods
.method public final isRunning()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->enterAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->exitAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "anim"    # Landroid/animation/Animator;

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->exitAnimator:Landroid/animation/Animator;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->postExitUpdate:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    .line 78
    .local v0, "it":Lkotlin/jvm/functions/Function0;
    const/4 v2, 0x0

    .line 56
    .local v2, "$i$a$-let-MetadataAnimationHandler$onAnimationEnd$1":I
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .end local v0    # "it":Lkotlin/jvm/functions/Function0;
    .end local v2    # "$i$a$-let-MetadataAnimationHandler$onAnimationEnd$1":I
    :cond_0
    iput-object v1, p0, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->postExitUpdate:Lkotlin/jvm/functions/Function0;

    .line 58
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->enterAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->enterAnimator:Landroid/animation/Animator;

    if-ne p1, v0, :cond_4

    .line 63
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->postExitUpdate:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->exitAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->postEnterUpdate:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    .line 78
    .restart local v0    # "it":Lkotlin/jvm/functions/Function0;
    const/4 v2, 0x0

    .line 66
    .local v2, "$i$a$-let-MetadataAnimationHandler$onAnimationEnd$2":I
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .end local v0    # "it":Lkotlin/jvm/functions/Function0;
    .end local v2    # "$i$a$-let-MetadataAnimationHandler$onAnimationEnd$2":I
    :cond_3
    iput-object v1, p0, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->postEnterUpdate:Lkotlin/jvm/functions/Function0;

    .line 70
    :cond_4
    :goto_0
    return-void
.end method

.method public final setNext(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z
    .locals 1
    .param p1, "targetData"    # Ljava/lang/Object;
    .param p2, "postExit"    # Lkotlin/jvm/functions/Function0;
    .param p3, "postEnter"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "targetData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postExit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEnter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->targetData:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->targetData:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->postExitUpdate:Lkotlin/jvm/functions/Function0;

    .line 45
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->postEnterUpdate:Lkotlin/jvm/functions/Function0;

    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->exitAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 49
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 51
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
