.class public final Lcom/android/keyguard/ObricKeyguardPasswordView;
.super Lcom/android/keyguard/KeyguardPasswordView;
.source "ObricKeyguardPasswordView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/keyguard/ObricKeyguardPasswordView;",
        "Lcom/android/keyguard/KeyguardPasswordView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "realShowKeyboard",
        "Ljava/lang/Runnable;",
        "hideKeyboard",
        "",
        "onTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "showKeyboard",
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
.field private final realShowKeyboard:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/keyguard/ObricKeyguardPasswordView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 8
    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardPasswordView;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v0, Lcom/android/keyguard/ObricKeyguardPasswordView$realShowKeyboard$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/ObricKeyguardPasswordView$realShowKeyboard$1;-><init>(Lcom/android/keyguard/ObricKeyguardPasswordView;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/android/keyguard/ObricKeyguardPasswordView;->realShowKeyboard:Ljava/lang/Runnable;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardPasswordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance v0, Lcom/android/keyguard/ObricKeyguardPasswordView$realShowKeyboard$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/ObricKeyguardPasswordView$realShowKeyboard$1;-><init>(Lcom/android/keyguard/ObricKeyguardPasswordView;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/android/keyguard/ObricKeyguardPasswordView;->realShowKeyboard:Ljava/lang/Runnable;

    .line 9
    return-void
.end method

.method public static final synthetic access$showKeyboard$s1833404102(Lcom/android/keyguard/ObricKeyguardPasswordView;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/keyguard/ObricKeyguardPasswordView;

    .line 7
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPasswordView;->showKeyboard()V

    return-void
.end method


# virtual methods
.method public hideKeyboard()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/android/keyguard/ObricKeyguardPasswordView;->realShowKeyboard:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/android/keyguard/ObricKeyguardPasswordView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPasswordView;->hideKeyboard()V

    .line 23
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 26
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/android/keyguard/ObricKeyguardPasswordView;->hideKeyboard()V

    .line 29
    :cond_1
    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardPasswordView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public showKeyboard()V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/android/keyguard/ObricKeyguardPasswordView;->realShowKeyboard:Ljava/lang/Runnable;

    const-wide/16 v1, 0x96

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/keyguard/ObricKeyguardPasswordView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    return-void
.end method
