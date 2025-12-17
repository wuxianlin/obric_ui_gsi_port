.class public Lcom/ttnet/org/chromium/base/lifetime/DestroyChecker;
.super Ljava/lang/Object;
.source "DestroyChecker.java"

# interfaces
.implements Lcom/ttnet/org/chromium/base/lifetime/Destroyable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mIsDestroyed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkNotDestroyed()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/lifetime/DestroyChecker;->checkNotDestroyed()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/lifetime/DestroyChecker;->mIsDestroyed:Z

    return-void
.end method

.method public isDestroyed()Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/base/lifetime/DestroyChecker;->mIsDestroyed:Z

    return p0
.end method
