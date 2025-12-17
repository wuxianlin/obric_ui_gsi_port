.class public final synthetic Lcom/android/server/credentials/PrepareGetRequestSession$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p1, Landroid/credentials/selection/GetCredentialProviderData;

    invoke-static {p1}, Lcom/android/server/credentials/PrepareGetRequestSession;->$r8$lambda$_f5O0h24JrtNICOPmJRXuMQPfJM(Landroid/credentials/selection/GetCredentialProviderData;)Z

    move-result p1

    return p1
.end method
