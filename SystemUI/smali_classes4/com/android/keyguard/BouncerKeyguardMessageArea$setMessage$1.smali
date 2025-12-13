.class public final Lcom/android/keyguard/BouncerKeyguardMessageArea$setMessage$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BouncerKeyguardMessageArea.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/BouncerKeyguardMessageArea;->setMessage(Ljava/lang/CharSequence;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/keyguard/BouncerKeyguardMessageArea$setMessage$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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


# instance fields
.field final synthetic $animate:Z

.field final synthetic $msg:Ljava/lang/CharSequence;

.field final synthetic this$0:Lcom/android/keyguard/BouncerKeyguardMessageArea;


# direct methods
.method constructor <init>(Lcom/android/keyguard/BouncerKeyguardMessageArea;Ljava/lang/CharSequence;Z)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/keyguard/BouncerKeyguardMessageArea;
    .param p2, "$msg"    # Ljava/lang/CharSequence;
    .param p3, "$animate"    # Z

    iput-object p1, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea$setMessage$1;->this$0:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    iput-object p2, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea$setMessage$1;->$msg:Ljava/lang/CharSequence;

    iput-boolean p3, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea$setMessage$1;->$animate:Z

    .line 119
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea$setMessage$1;->this$0:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    iget-object v1, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea$setMessage$1;->$msg:Ljava/lang/CharSequence;

    iget-boolean v2, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea$setMessage$1;->$animate:Z

    invoke-static {v0, v1, v2}, Lcom/android/keyguard/BouncerKeyguardMessageArea;->access$setMessage$s-1109913202(Lcom/android/keyguard/BouncerKeyguardMessageArea;Ljava/lang/CharSequence;Z)V

    .line 122
    return-void
.end method
