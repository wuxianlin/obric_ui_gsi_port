.class public Lcom/android/keyguard/KeyguardMessageAreaController$AnnounceRunnable;
.super Ljava/lang/Object;
.source "KeyguardMessageAreaController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardMessageAreaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnnounceRunnable"
.end annotation


# instance fields
.field private final mHost:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTextToAnnounce:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardMessageAreaController$AnnounceRunnable;->mHost:Ljava/lang/ref/WeakReference;

    .line 246
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMessageAreaController$AnnounceRunnable;->mHost:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 256
    .local v0, "host":Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isVisibleToUser()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    iget-object v1, p0, Lcom/android/keyguard/KeyguardMessageAreaController$AnnounceRunnable;->mTextToAnnounce:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 259
    :cond_0
    return-void
.end method

.method public setTextToAnnounce(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "textToAnnounce"    # Ljava/lang/CharSequence;

    .line 250
    iput-object p1, p0, Lcom/android/keyguard/KeyguardMessageAreaController$AnnounceRunnable;->mTextToAnnounce:Ljava/lang/CharSequence;

    .line 251
    return-void
.end method
