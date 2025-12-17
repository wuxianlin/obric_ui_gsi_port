.class public final enum Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;
.super Ljava/lang/Enum;
.source "D2DHandshakeContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Role"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;

.field public static final enum INITIATOR:Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;

.field public static final enum RESPONDER:Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;


# direct methods
.method private static synthetic $values()[Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;
    .locals 2

    .line 26
    sget-object v0, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;->INITIATOR:Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;

    sget-object v1, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;->RESPONDER:Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;

    filled-new-array {v0, v1}, [Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;

    const-string v1, "INITIATOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;->INITIATOR:Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;

    .line 28
    new-instance v0, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;

    const-string v1, "RESPONDER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;->RESPONDER:Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;

    .line 26
    invoke-static {}, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;->$values()[Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;

    move-result-object v0

    sput-object v0, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;->$VALUES:[Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;

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

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;
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

    .line 26
    const-class v0, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;

    return-object v0
.end method

.method public static values()[Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;
    .locals 1

    .line 26
    sget-object v0, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;->$VALUES:[Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;

    invoke-virtual {v0}, [Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;

    return-object v0
.end method
