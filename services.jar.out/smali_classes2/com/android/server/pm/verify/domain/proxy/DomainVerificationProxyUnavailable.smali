.class public Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyUnavailable;
.super Ljava/lang/Object;
.source "DomainVerificationProxyUnavailable.java"

# interfaces
.implements Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponentName()Landroid/content/ComponentName;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public isCallerVerifier(I)Z
    .locals 1
    .param p1, "callingUid"    # I

    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public runMessage(ILjava/lang/Object;)Z
    .locals 1
    .param p1, "messageCode"    # I
    .param p2, "object"    # Ljava/lang/Object;

    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public sendBroadcastForPackages(Ljava/util/Set;)V
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p1, "packageNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    return-void
.end method
