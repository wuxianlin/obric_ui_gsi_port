.class public final Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$onPrimaryAuthLockedOut$callback$1;
.super Ljava/lang/Object;
.source "BouncerMessageInteractor.kt"

# interfaces
.implements Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->onPrimaryAuthLockedOut(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$onPrimaryAuthLockedOut$callback$1",
        "Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerCallback;",
        "onFinish",
        "",
        "onTick",
        "millisUntilFinished",
        "",
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
.field final synthetic this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$onPrimaryAuthLockedOut$callback$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$onPrimaryAuthLockedOut$callback$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    invoke-static {v0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->access$getRepository$p(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;)Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$onPrimaryAuthLockedOut$callback$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    invoke-static {v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->access$getDefaultMessage(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;->setMessage(Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;)V

    .line 282
    return-void
.end method

.method public onTick(J)V
    .locals 8
    .param p1, "millisUntilFinished"    # J

    .line 285
    long-to-double v0, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 287
    .local v0, "secondsRemaining":I
    sget-object v1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->INSTANCE:Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;

    .line 288
    iget-object v2, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$onPrimaryAuthLockedOut$callback$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    invoke-static {v2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->access$getCurrentSecurityMode(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v2

    const-string v3, "access$getCurrentSecurityMode(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->access$toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    move-result-object v2

    .line 287
    invoke-virtual {v1, v2}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->primaryAuthLockedOut(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;

    move-result-object v1

    .line 290
    invoke-static {v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->access$toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    move-result-object v1

    .line 286
    nop

    .line 291
    .local v1, "message":Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;
    invoke-virtual {v1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;->getMessage()Lcom/android/systemui/bouncer/shared/model/Message;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Lcom/android/systemui/bouncer/shared/model/Message;->setAnimate(Z)V

    .line 292
    :goto_0
    invoke-virtual {v1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;->getMessage()Lcom/android/systemui/bouncer/shared/model/Message;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 293
    :cond_1
    const/4 v4, 0x1

    new-array v4, v4, [Lkotlin/Pair;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "count"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v3

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 292
    invoke-virtual {v2, v3}, Lcom/android/systemui/bouncer/shared/model/Message;->setFormatterArgs(Ljava/util/Map;)V

    .line 294
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$onPrimaryAuthLockedOut$callback$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    invoke-static {v2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->access$getRepository$p(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;)Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;->setMessage(Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;)V

    .line 295
    return-void
.end method
