.class public final Lcom/android/systemui/keyguard/shared/model/DismissAction$RunAfterKeyguardGone;
.super Ljava/lang/Object;
.source "DismissAction.kt"

# interfaces
.implements Lcom/android/systemui/keyguard/shared/model/DismissAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/shared/model/DismissAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RunAfterKeyguardGone"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\rR\u0014\u0010\u0015\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/shared/model/DismissAction$RunAfterKeyguardGone;",
        "Lcom/android/systemui/keyguard/shared/model/DismissAction;",
        "dismissAction",
        "Lkotlin/Function0;",
        "",
        "onCancelAction",
        "Ljava/lang/Runnable;",
        "message",
        "",
        "willAnimateOnLockscreen",
        "",
        "(Lkotlin/jvm/functions/Function0;Ljava/lang/Runnable;Ljava/lang/String;Z)V",
        "getDismissAction",
        "()Lkotlin/jvm/functions/Function0;",
        "getMessage",
        "()Ljava/lang/String;",
        "getOnCancelAction",
        "()Ljava/lang/Runnable;",
        "onDismissAction",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardDone;",
        "getOnDismissAction",
        "runAfterKeyguardGone",
        "getRunAfterKeyguardGone",
        "()Z",
        "getWillAnimateOnLockscreen",
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
.field private final dismissAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;

.field private final onCancelAction:Ljava/lang/Runnable;

.field private final onDismissAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardDone;",
            ">;"
        }
    .end annotation
.end field

.field private final runAfterKeyguardGone:Z

.field private final willAnimateOnLockscreen:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/shared/model/DismissAction$RunAfterKeyguardGone;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Runnable;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "dismissAction"    # Lkotlin/jvm/functions/Function0;
    .param p2, "onCancelAction"    # Ljava/lang/Runnable;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "willAnimateOnLockscreen"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "dismissAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onCancelAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/systemui/keyguard/shared/model/DismissAction$RunAfterKeyguardGone;->dismissAction:Lkotlin/jvm/functions/Function0;

    .line 44
    iput-object p2, p0, Lcom/android/systemui/keyguard/shared/model/DismissAction$RunAfterKeyguardGone;->onCancelAction:Ljava/lang/Runnable;

    .line 45
    iput-object p3, p0, Lcom/android/systemui/keyguard/shared/model/DismissAction$RunAfterKeyguardGone;->message:Ljava/lang/String;

    .line 46
    iput-boolean p4, p0, Lcom/android/systemui/keyguard/shared/model/DismissAction$RunAfterKeyguardGone;->willAnimateOnLockscreen:Z

    .line 48
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/DismissAction$RunAfterKeyguardGone$onDismissAction$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/shared/model/DismissAction$RunAfterKeyguardGone$onDismissAction$1;-><init>(Lcom/android/systemui/keyguard/shared/model/DismissAction$RunAfterKeyguardGone;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/android/systemui/keyguard/shared/model/DismissAction$RunAfterKeyguardGone;->onDismissAction:Lkotlin/jvm/functions/Function0;

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/keyguard/shared/model/DismissAction$RunAfterKeyguardGone;->runAfterKeyguardGone:Z

    .line 42
    return-void
.end method


# virtual methods
.method public final getDismissAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/android/systemui/keyguard/shared/model/DismissAction$RunAfterKeyguardGone;->dismissAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/android/systemui/keyguard/shared/model/DismissAction$RunAfterKeyguardGone;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getOnCancelAction()Ljava/lang/Runnable;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/android/systemui/keyguard/shared/model/DismissAction$RunAfterKeyguardGone;->onCancelAction:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getOnDismissAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardDone;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/android/systemui/keyguard/shared/model/DismissAction$RunAfterKeyguardGone;->onDismissAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getRunAfterKeyguardGone()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/shared/model/DismissAction$RunAfterKeyguardGone;->runAfterKeyguardGone:Z

    return v0
.end method

.method public getWillAnimateOnLockscreen()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/shared/model/DismissAction$RunAfterKeyguardGone;->willAnimateOnLockscreen:Z

    return v0
.end method
