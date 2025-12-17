.class final Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AuthenticationInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->shouldSkipAuthenticationAttempt(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.authentication.domain.interactor.AuthenticationInteractor"
    f = "AuthenticationInteractor.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x10d,
        0x110
    }
    m = "shouldSkipAuthenticationAttempt"
    n = {
        "this",
        "authenticationMethod",
        "isAutoConfirmAttempt",
        "inputLength"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->this$0:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->label:I

    iget-object v0, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->this$0:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v1, v2}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->access$shouldSkipAuthenticationAttempt(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
