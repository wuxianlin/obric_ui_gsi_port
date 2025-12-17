.class public final Lcom/android/systemui/keyguard/shared/model/DismissAction$None;
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
    name = "None"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c7\n\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0016\u001a\u00020\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0004H\u00d6\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0011X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u0011X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/shared/model/DismissAction$None;",
        "Lcom/android/systemui/keyguard/shared/model/DismissAction;",
        "()V",
        "message",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "onCancelAction",
        "Ljava/lang/Runnable;",
        "getOnCancelAction",
        "()Ljava/lang/Runnable;",
        "onDismissAction",
        "Lkotlin/Function0;",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardDone;",
        "getOnDismissAction",
        "()Lkotlin/jvm/functions/Function0;",
        "runAfterKeyguardGone",
        "",
        "getRunAfterKeyguardGone",
        "()Z",
        "willAnimateOnLockscreen",
        "getWillAnimateOnLockscreen",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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

.field public static final INSTANCE:Lcom/android/systemui/keyguard/shared/model/DismissAction$None;

.field private static final message:Ljava/lang/String;

.field private static final onCancelAction:Ljava/lang/Runnable;

.field private static final onDismissAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardDone;",
            ">;"
        }
    .end annotation
.end field

.field private static final runAfterKeyguardGone:Z

.field private static final willAnimateOnLockscreen:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/keyguard/shared/model/DismissAction$None;

    invoke-direct {v0}, Lcom/android/systemui/keyguard/shared/model/DismissAction$None;-><init>()V

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/DismissAction$None;->INSTANCE:Lcom/android/systemui/keyguard/shared/model/DismissAction$None;

    .line 58
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/DismissAction$None$onDismissAction$1;->INSTANCE:Lcom/android/systemui/keyguard/shared/model/DismissAction$None$onDismissAction$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/DismissAction$None;->onDismissAction:Lkotlin/jvm/functions/Function0;

    .line 59
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/DismissAction$None$onCancelAction$1;->INSTANCE:Lcom/android/systemui/keyguard/shared/model/DismissAction$None$onCancelAction$1;

    check-cast v0, Ljava/lang/Runnable;

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/DismissAction$None;->onCancelAction:Ljava/lang/Runnable;

    .line 60
    const-string v0, ""

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/DismissAction$None;->message:Ljava/lang/String;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/shared/model/DismissAction$None;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/keyguard/shared/model/DismissAction$None;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/keyguard/shared/model/DismissAction$None;

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 60
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/DismissAction$None;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getOnCancelAction()Ljava/lang/Runnable;
    .locals 1

    .line 59
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/DismissAction$None;->onCancelAction:Ljava/lang/Runnable;

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

    .line 58
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/DismissAction$None;->onDismissAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getRunAfterKeyguardGone()Z
    .locals 1

    .line 62
    sget-boolean v0, Lcom/android/systemui/keyguard/shared/model/DismissAction$None;->runAfterKeyguardGone:Z

    return v0
.end method

.method public getWillAnimateOnLockscreen()Z
    .locals 1

    .line 61
    sget-boolean v0, Lcom/android/systemui/keyguard/shared/model/DismissAction$None;->willAnimateOnLockscreen:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x48af41eb

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "None"

    return-object v0
.end method
