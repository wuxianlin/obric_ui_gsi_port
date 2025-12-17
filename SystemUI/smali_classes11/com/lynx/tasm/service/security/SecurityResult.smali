.class public Lcom/lynx/tasm/service/security/SecurityResult;
.super Ljava/lang/Object;
.source "SecurityResult.java"


# instance fields
.field private errorMsg:Ljava/lang/String;

.field private verified:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/service/security/SecurityResult;->verified:Z

    .line 11
    return-void
.end method

.method public static onReject(Ljava/lang/String;)Lcom/lynx/tasm/service/security/SecurityResult;
    .locals 2
    .param p0, "error"    # Ljava/lang/String;

    .line 47
    new-instance v0, Lcom/lynx/tasm/service/security/SecurityResult;

    invoke-direct {v0}, Lcom/lynx/tasm/service/security/SecurityResult;-><init>()V

    .line 48
    .local v0, "result":Lcom/lynx/tasm/service/security/SecurityResult;
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lynx/tasm/service/security/SecurityResult;->verified:Z

    .line 49
    iput-object p0, v0, Lcom/lynx/tasm/service/security/SecurityResult;->errorMsg:Ljava/lang/String;

    .line 50
    return-object v0
.end method

.method public static onSuccess()Lcom/lynx/tasm/service/security/SecurityResult;
    .locals 2

    .line 41
    new-instance v0, Lcom/lynx/tasm/service/security/SecurityResult;

    invoke-direct {v0}, Lcom/lynx/tasm/service/security/SecurityResult;-><init>()V

    .line 42
    .local v0, "result":Lcom/lynx/tasm/service/security/SecurityResult;
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lynx/tasm/service/security/SecurityResult;->verified:Z

    .line 43
    return-object v0
.end method


# virtual methods
.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/lynx/tasm/service/security/SecurityResult;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public isVerified()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/lynx/tasm/service/security/SecurityResult;->verified:Z

    return v0
.end method
