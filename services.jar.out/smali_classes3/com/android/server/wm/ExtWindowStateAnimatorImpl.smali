.class public Lcom/android/server/wm/ExtWindowStateAnimatorImpl;
.super Ljava/lang/Object;
.source "ExtWindowStateAnimatorImpl.java"

# interfaces
.implements Lcom/android/server/wm/IExtWindowStateAnimator;


# instance fields
.field private mAlphaMulti:F

.field private mBase:Lcom/android/server/wm/WindowStateAnimator;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/WindowStateAnimator;)V
    .locals 1
    .param p1, "base"    # Lcom/android/server/wm/WindowStateAnimator;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/server/wm/ExtWindowStateAnimatorImpl;->mAlphaMulti:F

    .line 8
    iput-object p1, p0, Lcom/android/server/wm/ExtWindowStateAnimatorImpl;->mBase:Lcom/android/server/wm/WindowStateAnimator;

    .line 9
    return-void
.end method


# virtual methods
.method public getAlphaMulti()F
    .locals 1

    .line 17
    iget v0, p0, Lcom/android/server/wm/ExtWindowStateAnimatorImpl;->mAlphaMulti:F

    return v0
.end method

.method public setAlphaMulti(F)V
    .locals 0
    .param p1, "alpha"    # F

    .line 12
    iput p1, p0, Lcom/android/server/wm/ExtWindowStateAnimatorImpl;->mAlphaMulti:F

    .line 13
    return-void
.end method
