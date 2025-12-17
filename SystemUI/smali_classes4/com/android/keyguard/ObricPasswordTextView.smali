.class public final Lcom/android/keyguard/ObricPasswordTextView;
.super Lcom/android/keyguard/PasswordTextView;
.source "ObricPasswordTextView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/ObricPasswordTextView$PasswordLengthListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0019B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B#\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\tH\u0014J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\tH\u0014J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0014J\u000e\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000cR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/keyguard/ObricPasswordTextView;",
        "Lcom/android/keyguard/PasswordTextView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mPasswordLengthListener",
        "Lcom/android/keyguard/ObricPasswordTextView$PasswordLengthListener;",
        "onAppend",
        "",
        "c",
        "",
        "newLength",
        "onDelete",
        "index",
        "onReset",
        "animated",
        "",
        "setPasswordLengthListener",
        "listener",
        "PasswordLengthListener",
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
.field private mPasswordLengthListener:Lcom/android/keyguard/ObricPasswordTextView$PasswordLengthListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/keyguard/ObricPasswordTextView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/keyguard/PasswordTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/PasswordTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 15
    nop

    .line 16
    nop

    .line 17
    nop

    .line 18
    nop

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/android/keyguard/PasswordTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method


# virtual methods
.method protected onAppend(CI)V
    .locals 1
    .param p1, "c"    # C
    .param p2, "newLength"    # I

    .line 26
    invoke-super {p0, p1, p2}, Lcom/android/keyguard/PasswordTextView;->onAppend(CI)V

    .line 27
    iget-object v0, p0, Lcom/android/keyguard/ObricPasswordTextView;->mPasswordLengthListener:Lcom/android/keyguard/ObricPasswordTextView$PasswordLengthListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/android/keyguard/ObricPasswordTextView$PasswordLengthListener;->onPasswordLengthChanged(I)V

    .line 28
    :cond_0
    return-void
.end method

.method protected onDelete(I)V
    .locals 2
    .param p1, "index"    # I

    .line 31
    invoke-super {p0, p1}, Lcom/android/keyguard/PasswordTextView;->onDelete(I)V

    .line 32
    iget-object v0, p0, Lcom/android/keyguard/ObricPasswordTextView;->mPasswordLengthListener:Lcom/android/keyguard/ObricPasswordTextView$PasswordLengthListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/keyguard/ObricPasswordTextView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/keyguard/ObricPasswordTextView$PasswordLengthListener;->onPasswordLengthChanged(I)V

    .line 33
    :cond_0
    return-void
.end method

.method protected onReset(Z)V
    .locals 2
    .param p1, "animated"    # Z

    .line 36
    invoke-super {p0, p1}, Lcom/android/keyguard/PasswordTextView;->onReset(Z)V

    .line 37
    iget-object v0, p0, Lcom/android/keyguard/ObricPasswordTextView;->mPasswordLengthListener:Lcom/android/keyguard/ObricPasswordTextView$PasswordLengthListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/keyguard/ObricPasswordTextView$PasswordLengthListener;->onPasswordLengthChanged(I)V

    .line 38
    :cond_0
    return-void
.end method

.method public final setPasswordLengthListener(Lcom/android/keyguard/ObricPasswordTextView$PasswordLengthListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/keyguard/ObricPasswordTextView$PasswordLengthListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/android/keyguard/ObricPasswordTextView;->mPasswordLengthListener:Lcom/android/keyguard/ObricPasswordTextView$PasswordLengthListener;

    .line 23
    return-void
.end method
