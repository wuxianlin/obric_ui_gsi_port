.class public final Lcom/android/systemui/keyguard/shared/model/DismissAction$RunImmediately;
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
    name = "RunImmediately"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bR\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/shared/model/DismissAction$RunImmediately;",
        "Lcom/android/systemui/keyguard/shared/model/DismissAction;",
        "onDismissAction",
        "Lkotlin/Function0;",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardDone;",
        "onCancelAction",
        "Ljava/lang/Runnable;",
        "message",
        "",
        "willAnimateOnLockscreen",
        "",
        "(Lkotlin/jvm/functions/Function0;Ljava/lang/Runnable;Ljava/lang/String;Z)V",
        "getMessage",
        "()Ljava/lang/String;",
        "getOnCancelAction",
        "()Ljava/lang/Runnable;",
        "getOnDismissAction",
        "()Lkotlin/jvm/functions/Function0;",
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

    sput v0, Lcom/android/systemui/keyguard/shared/model/DismissAction$RunImmediately;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Runnable;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "onDismissAction"    # Lkotlin/jvm/functions/Function0;
    .param p2, "onCancelAction"    # Ljava/lang/Runnable;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "willAnimateOnLockscreen"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardDone;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string/jumbo v0, "onDismissAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onCancelAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/keyguard/shared/model/DismissAction$RunImmediately;->onDismissAction:Lkotlin/jvm/functions/Function0;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/keyguard/shared/model/DismissAction$RunImmediately;->onCancelAction:Ljava/lang/Runnable;

    .line 36
    iput-object p3, p0, Lcom/android/systemui/keyguard/shared/model/DismissAction$RunImmediately;->message:Ljava/lang/String;

    .line 37
    iput-boolean p4, p0, Lcom/android/systemui/keyguard/shared/model/DismissAction$RunImmediately;->willAnimateOnLockscreen:Z

    .line 33
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/systemui/keyguard/shared/model/DismissAction$RunImmediately;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getOnCancelAction()Ljava/lang/Runnable;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/systemui/keyguard/shared/model/DismissAction$RunImmediately;->onCancelAction:Ljava/lang/Runnable;

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

    .line 34
    iget-object v0, p0, Lcom/android/systemui/keyguard/shared/model/DismissAction$RunImmediately;->onDismissAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getRunAfterKeyguardGone()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/shared/model/DismissAction$RunImmediately;->runAfterKeyguardGone:Z

    return v0
.end method

.method public getWillAnimateOnLockscreen()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/shared/model/DismissAction$RunImmediately;->willAnimateOnLockscreen:Z

    return v0
.end method
