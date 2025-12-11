.class Lcom/android/server/credentials/RequestSession$RequestSessionDeathRecipient;
.super Ljava/lang/Object;
.source "RequestSession.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/credentials/RequestSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RequestSessionDeathRecipient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/credentials/RequestSession;


# direct methods
.method private constructor <init>(Lcom/android/server/credentials/RequestSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 417
    .local p0, "this":Lcom/android/server/credentials/RequestSession$RequestSessionDeathRecipient;, "Lcom/android/server/credentials/RequestSession<TT;TU;TV;>.RequestSessionDeathRecipient;"
    iput-object p1, p0, Lcom/android/server/credentials/RequestSession$RequestSessionDeathRecipient;->this$0:Lcom/android/server/credentials/RequestSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/credentials/RequestSession;Lcom/android/server/credentials/RequestSession$RequestSessionDeathRecipient-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/credentials/RequestSession$RequestSessionDeathRecipient;-><init>(Lcom/android/server/credentials/RequestSession;)V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 420
    .local p0, "this":Lcom/android/server/credentials/RequestSession$RequestSessionDeathRecipient;, "Lcom/android/server/credentials/RequestSession<TT;TU;TV;>.RequestSessionDeathRecipient;"
    const-string v0, "CredentialManager"

    const-string v1, "Client binder died - clearing session"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession$RequestSessionDeathRecipient;->this$0:Lcom/android/server/credentials/RequestSession;

    iget-object v1, p0, Lcom/android/server/credentials/RequestSession$RequestSessionDeathRecipient;->this$0:Lcom/android/server/credentials/RequestSession;

    invoke-static {v1}, Lcom/android/server/credentials/RequestSession;->-$$Nest$misUiWaitingForData(Lcom/android/server/credentials/RequestSession;)Z

    move-result v1

    sget-object v2, Lcom/android/server/credentials/metrics/ApiStatus;->CLIENT_CANCELED:Lcom/android/server/credentials/metrics/ApiStatus;

    invoke-virtual {v2}, Lcom/android/server/credentials/metrics/ApiStatus;->getMetricCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/credentials/RequestSession;->finishSession(ZI)V

    .line 422
    return-void
.end method
