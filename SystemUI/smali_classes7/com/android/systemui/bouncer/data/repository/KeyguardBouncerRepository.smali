.class public interface abstract Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;
.super Ljava/lang/Object;
.source "KeyguardBouncerRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u001e\u0008f\u0018\u00002\u00020\u0001J\u0010\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u0004H&J\u0010\u0010:\u001a\u0002082\u0006\u0010;\u001a\u00020\u0004H&J\u0010\u0010<\u001a\u0002082\u0006\u0010\u000f\u001a\u00020\u0004H&J\u0017\u0010=\u001a\u0002082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0002\u0010>J\u0016\u0010?\u001a\u0002082\u0006\u0010@\u001a\u00020\u0014H\u00a6@\u00a2\u0006\u0002\u0010AJ\u0010\u0010B\u001a\u0002082\u0006\u0010\u0017\u001a\u00020\u0018H&J\u0010\u0010C\u001a\u0002082\u0006\u0010D\u001a\u00020!H&J\u0010\u0010E\u001a\u0002082\u0006\u0010F\u001a\u00020\u0018H&J\u0010\u0010G\u001a\u0002082\u0006\u0010H\u001a\u00020\u0004H&J\u0010\u0010I\u001a\u0002082\u0006\u0010J\u001a\u00020\u0004H&J\u0010\u0010K\u001a\u0002082\u0006\u0010L\u001a\u00020\u0004H&J\u0012\u0010M\u001a\u0002082\u0008\u0010N\u001a\u0004\u0018\u00010,H&J\u0010\u0010O\u001a\u0002082\u0006\u0010P\u001a\u00020\u0004H&J\u0010\u0010Q\u001a\u0002082\u0006\u0010R\u001a\u00020\u0004H&J\u0012\u0010S\u001a\u0002082\u0008\u0010T\u001a\u0004\u0018\u000103H&J\u0016\u0010U\u001a\u0002082\u0006\u0010@\u001a\u00020\u0014H\u00a6@\u00a2\u0006\u0002\u0010AR\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u0004\u0018\u00010\nX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0006R\u001a\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0006R\u0018\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0006R\u0018\u0010\u001a\u001a\u00020\u001bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0006R\u0018\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0006R\u0018\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0006R\u0018\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0006R\u0018\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0006R\u001a\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0006R\u0018\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0006R\u0018\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0006R\u001a\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001030\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u0006R\u0018\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006V\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;",
        "",
        "alternateBouncerUIAvailable",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getAlternateBouncerUIAvailable",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "alternateBouncerVisible",
        "getAlternateBouncerVisible",
        "bouncerDismissActionModel",
        "Lcom/android/systemui/bouncer/shared/model/BouncerDismissActionModel;",
        "getBouncerDismissActionModel",
        "()Lcom/android/systemui/bouncer/shared/model/BouncerDismissActionModel;",
        "setBouncerDismissActionModel",
        "(Lcom/android/systemui/bouncer/shared/model/BouncerDismissActionModel;)V",
        "isBackButtonEnabled",
        "keyguardAuthenticatedBiometrics",
        "getKeyguardAuthenticatedBiometrics",
        "keyguardAuthenticatedPrimaryAuth",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getKeyguardAuthenticatedPrimaryAuth",
        "()Lkotlinx/coroutines/flow/Flow;",
        "keyguardPosition",
        "",
        "getKeyguardPosition",
        "lastAlternateBouncerVisibleTime",
        "",
        "getLastAlternateBouncerVisibleTime",
        "()J",
        "setLastAlternateBouncerVisibleTime",
        "(J)V",
        "lastShownSecurityMode",
        "Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;",
        "getLastShownSecurityMode",
        "panelExpansionAmount",
        "getPanelExpansionAmount",
        "primaryBouncerScrimmed",
        "getPrimaryBouncerScrimmed",
        "primaryBouncerShow",
        "getPrimaryBouncerShow",
        "primaryBouncerShowingSoon",
        "getPrimaryBouncerShowingSoon",
        "primaryBouncerStartingDisappearAnimation",
        "Ljava/lang/Runnable;",
        "getPrimaryBouncerStartingDisappearAnimation",
        "primaryBouncerStartingToHide",
        "getPrimaryBouncerStartingToHide",
        "resourceUpdateRequests",
        "getResourceUpdateRequests",
        "showMessage",
        "Lcom/android/systemui/bouncer/shared/model/BouncerShowMessageModel;",
        "getShowMessage",
        "userRequestedBouncerWhenAlreadyAuthenticated",
        "getUserRequestedBouncerWhenAlreadyAuthenticated",
        "setAlternateBouncerUIAvailable",
        "",
        "isAvailable",
        "setAlternateVisible",
        "isVisible",
        "setIsBackButtonEnabled",
        "setKeyguardAuthenticatedBiometrics",
        "(Ljava/lang/Boolean;)V",
        "setKeyguardAuthenticatedPrimaryAuth",
        "userId",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setKeyguardPosition",
        "setLastShownSecurityMode",
        "securityMode",
        "setPanelExpansion",
        "panelExpansion",
        "setPrimaryScrimmed",
        "isScrimmed",
        "setPrimaryShow",
        "isShowing",
        "setPrimaryShowingSoon",
        "showingSoon",
        "setPrimaryStartDisappearAnimation",
        "runnable",
        "setPrimaryStartingToHide",
        "startingToHide",
        "setResourceUpdateRequests",
        "willUpdateResources",
        "setShowMessage",
        "bouncerShowMessageModel",
        "setUserRequestedBouncerWhenAlreadyAuthenticated",
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


# virtual methods
.method public abstract getAlternateBouncerUIAvailable()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAlternateBouncerVisible()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBouncerDismissActionModel()Lcom/android/systemui/bouncer/shared/model/BouncerDismissActionModel;
.end method

.method public abstract getKeyguardAuthenticatedBiometrics()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKeyguardAuthenticatedPrimaryAuth()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKeyguardPosition()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastAlternateBouncerVisibleTime()J
.end method

.method public abstract getLastShownSecurityMode()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPanelExpansionAmount()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrimaryBouncerScrimmed()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrimaryBouncerShow()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrimaryBouncerShowingSoon()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrimaryBouncerStartingDisappearAnimation()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrimaryBouncerStartingToHide()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResourceUpdateRequests()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShowMessage()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/bouncer/shared/model/BouncerShowMessageModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserRequestedBouncerWhenAlreadyAuthenticated()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isBackButtonEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setAlternateBouncerUIAvailable(Z)V
.end method

.method public abstract setAlternateVisible(Z)V
.end method

.method public abstract setBouncerDismissActionModel(Lcom/android/systemui/bouncer/shared/model/BouncerDismissActionModel;)V
.end method

.method public abstract setIsBackButtonEnabled(Z)V
.end method

.method public abstract setKeyguardAuthenticatedBiometrics(Ljava/lang/Boolean;)V
.end method

.method public abstract setKeyguardAuthenticatedPrimaryAuth(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setKeyguardPosition(F)V
.end method

.method public abstract setLastAlternateBouncerVisibleTime(J)V
.end method

.method public abstract setLastShownSecurityMode(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V
.end method

.method public abstract setPanelExpansion(F)V
.end method

.method public abstract setPrimaryScrimmed(Z)V
.end method

.method public abstract setPrimaryShow(Z)V
.end method

.method public abstract setPrimaryShowingSoon(Z)V
.end method

.method public abstract setPrimaryStartDisappearAnimation(Ljava/lang/Runnable;)V
.end method

.method public abstract setPrimaryStartingToHide(Z)V
.end method

.method public abstract setResourceUpdateRequests(Z)V
.end method

.method public abstract setShowMessage(Lcom/android/systemui/bouncer/shared/model/BouncerShowMessageModel;)V
.end method

.method public abstract setUserRequestedBouncerWhenAlreadyAuthenticated(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
