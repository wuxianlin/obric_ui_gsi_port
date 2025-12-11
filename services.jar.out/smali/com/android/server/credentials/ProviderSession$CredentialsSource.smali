.class final enum Lcom/android/server/credentials/ProviderSession$CredentialsSource;
.super Ljava/lang/Enum;
.source "ProviderSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/credentials/ProviderSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "CredentialsSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/credentials/ProviderSession$CredentialsSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/credentials/ProviderSession$CredentialsSource;

.field public static final enum AUTH_ENTRY:Lcom/android/server/credentials/ProviderSession$CredentialsSource;

.field public static final enum REGISTRY:Lcom/android/server/credentials/ProviderSession$CredentialsSource;

.field public static final enum REMOTE_PROVIDER:Lcom/android/server/credentials/ProviderSession$CredentialsSource;


# direct methods
.method private static synthetic $values()[Lcom/android/server/credentials/ProviderSession$CredentialsSource;
    .locals 3

    .line 79
    sget-object v0, Lcom/android/server/credentials/ProviderSession$CredentialsSource;->REMOTE_PROVIDER:Lcom/android/server/credentials/ProviderSession$CredentialsSource;

    sget-object v1, Lcom/android/server/credentials/ProviderSession$CredentialsSource;->REGISTRY:Lcom/android/server/credentials/ProviderSession$CredentialsSource;

    sget-object v2, Lcom/android/server/credentials/ProviderSession$CredentialsSource;->AUTH_ENTRY:Lcom/android/server/credentials/ProviderSession$CredentialsSource;

    filled-new-array {v0, v1, v2}, [Lcom/android/server/credentials/ProviderSession$CredentialsSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 80
    new-instance v0, Lcom/android/server/credentials/ProviderSession$CredentialsSource;

    const-string v1, "REMOTE_PROVIDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/server/credentials/ProviderSession$CredentialsSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/credentials/ProviderSession$CredentialsSource;->REMOTE_PROVIDER:Lcom/android/server/credentials/ProviderSession$CredentialsSource;

    .line 81
    new-instance v0, Lcom/android/server/credentials/ProviderSession$CredentialsSource;

    const-string v1, "REGISTRY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/server/credentials/ProviderSession$CredentialsSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/credentials/ProviderSession$CredentialsSource;->REGISTRY:Lcom/android/server/credentials/ProviderSession$CredentialsSource;

    .line 82
    new-instance v0, Lcom/android/server/credentials/ProviderSession$CredentialsSource;

    const-string v1, "AUTH_ENTRY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/server/credentials/ProviderSession$CredentialsSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/credentials/ProviderSession$CredentialsSource;->AUTH_ENTRY:Lcom/android/server/credentials/ProviderSession$CredentialsSource;

    .line 79
    invoke-static {}, Lcom/android/server/credentials/ProviderSession$CredentialsSource;->$values()[Lcom/android/server/credentials/ProviderSession$CredentialsSource;

    move-result-object v0

    sput-object v0, Lcom/android/server/credentials/ProviderSession$CredentialsSource;->$VALUES:[Lcom/android/server/credentials/ProviderSession$CredentialsSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/credentials/ProviderSession$CredentialsSource;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 79
    const-class v0, Lcom/android/server/credentials/ProviderSession$CredentialsSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/credentials/ProviderSession$CredentialsSource;

    return-object v0
.end method

.method public static values()[Lcom/android/server/credentials/ProviderSession$CredentialsSource;
    .locals 1

    .line 79
    sget-object v0, Lcom/android/server/credentials/ProviderSession$CredentialsSource;->$VALUES:[Lcom/android/server/credentials/ProviderSession$CredentialsSource;

    invoke-virtual {v0}, [Lcom/android/server/credentials/ProviderSession$CredentialsSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/credentials/ProviderSession$CredentialsSource;

    return-object v0
.end method
