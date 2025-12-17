.class Lcom/android/server/rotationresolver/RotationResolverShellCommand$TestableRotationCallbackInternal;
.super Ljava/lang/Object;
.source "RotationResolverShellCommand.java"

# interfaces
.implements Landroid/rotationresolver/RotationResolverInternal$RotationResolverCallbackInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/rotationresolver/RotationResolverShellCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TestableRotationCallbackInternal"
.end annotation


# instance fields
.field private mLastCallbackResultCode:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/rotationresolver/RotationResolverShellCommand$TestableRotationCallbackInternal;->mLastCallbackResultCode:I

    return-void
.end method


# virtual methods
.method public getLastCallbackCode()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/android/server/rotationresolver/RotationResolverShellCommand$TestableRotationCallbackInternal;->mLastCallbackResultCode:I

    return v0
.end method

.method public onFailure(I)V
    .locals 0
    .param p1, "error"    # I

    .line 50
    iput p1, p0, Lcom/android/server/rotationresolver/RotationResolverShellCommand$TestableRotationCallbackInternal;->mLastCallbackResultCode:I

    .line 51
    return-void
.end method

.method public onSuccess(I)V
    .locals 0
    .param p1, "result"    # I

    .line 45
    iput p1, p0, Lcom/android/server/rotationresolver/RotationResolverShellCommand$TestableRotationCallbackInternal;->mLastCallbackResultCode:I

    .line 46
    return-void
.end method

.method public reset()V
    .locals 1

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/rotationresolver/RotationResolverShellCommand$TestableRotationCallbackInternal;->mLastCallbackResultCode:I

    .line 55
    return-void
.end method
