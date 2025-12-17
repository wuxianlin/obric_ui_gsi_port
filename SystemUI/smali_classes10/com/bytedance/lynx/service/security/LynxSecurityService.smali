.class public final Lcom/bytedance/lynx/service/security/LynxSecurityService;
.super Lcom/lynx/tasm/service/LynxLazyInitializer;
.source "LynxSecurityService.kt"

# interfaces
.implements Lcom/lynx/tasm/service/security/ILynxSecurityService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0014J\u0011\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0005H\u0082 J6\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0082 \u00a2\u0006\u0002\u0010\u0015J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u0005J.\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001e\u001a\u00020\u001fH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bytedance/lynx/service/security/LynxSecurityService;",
        "Lcom/lynx/tasm/service/security/ILynxSecurityService;",
        "Lcom/lynx/tasm/service/LynxLazyInitializer;",
        "()V",
        "TAG",
        "",
        "delegate",
        "Lcom/bytedance/lynx/service/security/ILynxSecurityServiceDelegate;",
        "doInitialize",
        "",
        "nativeUpdateRsaPublicKeys",
        "publicKeys",
        "nativeVerifySignBlock",
        "template",
        "",
        "signIdBuffer",
        "",
        "extras",
        "",
        "errorCodeBuffer",
        "",
        "([B[J[Ljava/lang/String;[I)Z",
        "setSecurityDelegate",
        "",
        "updateRSAPublicKeys",
        "verifyTASM",
        "Lcom/lynx/tasm/service/security/SecurityResult;",
        "lynxView",
        "Lcom/lynx/tasm/LynxView;",
        "url",
        "type",
        "Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;",
        "LynxService_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/lynx/service/security/LynxSecurityService;

.field public static final TAG:Ljava/lang/String; = "LynxSecurityService"

.field private static delegate:Lcom/bytedance/lynx/service/security/ILynxSecurityServiceDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/lynx/service/security/LynxSecurityService;

    invoke-direct {v0}, Lcom/bytedance/lynx/service/security/LynxSecurityService;-><init>()V

    sput-object v0, Lcom/bytedance/lynx/service/security/LynxSecurityService;->INSTANCE:Lcom/bytedance/lynx/service/security/LynxSecurityService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/lynx/tasm/service/LynxLazyInitializer;-><init>()V

    return-void
.end method

.method private final native nativeUpdateRsaPublicKeys(Ljava/lang/String;)Z
.end method

.method private final native nativeVerifySignBlock([B[J[Ljava/lang/String;[I)Z
.end method


# virtual methods
.method protected doInitialize()Z
    .locals 7

    .line 20
    const-string v0, "fail to load lynxservice.so, error message is: "

    const-string v1, "LynxSecurityService"

    .line 21
    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/LynxEnv;->getLibraryLoader()Lcom/lynx/tasm/INativeLibraryLoader;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .local v3, "loader":Lcom/lynx/tasm/INativeLibraryLoader;
    const-string v4, "lynxservice"

    if-eqz v3, :cond_0

    :try_start_1
    invoke-interface {v3, v4}, Lcom/lynx/tasm/INativeLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    move-object v5, p0

    check-cast v5, Lcom/bytedance/lynx/service/security/LynxSecurityService;

    .local v5, "it":Lcom/bytedance/lynx/service/security/LynxSecurityService;
    const/4 v6, 0x0

    .line 23
    .local v6, "$i$a$-let-LynxSecurityService$doInitialize$1":I
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    nop

    .line 22
    .end local v5    # "it":Lcom/bytedance/lynx/service/security/LynxSecurityService;
    .end local v6    # "$i$a$-let-LynxSecurityService$doInitialize$1":I
    nop

    .line 32
    .end local v3    # "loader":Lcom/lynx/tasm/INativeLibraryLoader;
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 28
    :catch_0
    move-exception v3

    .line 29
    .local v3, "e":Ljava/lang/UnsatisfiedLinkError;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return v2

    .line 25
    .end local v3    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_1
    move-exception v3

    .line 26
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return v2
.end method

.method public final setSecurityDelegate(Lcom/bytedance/lynx/service/security/ILynxSecurityServiceDelegate;)V
    .locals 2
    .param p1, "delegate"    # Lcom/bytedance/lynx/service/security/ILynxSecurityServiceDelegate;

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/bytedance/lynx/service/security/LynxSecurityService;->delegate:Lcom/bytedance/lynx/service/security/ILynxSecurityServiceDelegate;

    if-nez v0, :cond_0

    .line 40
    sput-object p1, Lcom/bytedance/lynx/service/security/LynxSecurityService;->delegate:Lcom/bytedance/lynx/service/security/ILynxSecurityServiceDelegate;

    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "LynxSecurityService"

    const-string v1, "SecurityDelegate can not be override."

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_0
    return-void
.end method

.method public final updateRSAPublicKeys(Ljava/lang/String;)V
    .locals 2
    .param p1, "publicKeys"    # Ljava/lang/String;

    const-string/jumbo v0, "publicKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/lynx/service/security/LynxSecurityService;->ensureInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    const-string v0, "LynxSecurityService"

    const-string v1, "lynxservice.so load failed."

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void

    .line 54
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/service/security/LynxSecurityService;->nativeUpdateRsaPublicKeys(Ljava/lang/String;)Z

    .line 55
    return-void
.end method

.method public verifyTASM(Lcom/lynx/tasm/LynxView;[BLjava/lang/String;Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;)Lcom/lynx/tasm/service/security/SecurityResult;
    .locals 25
    .param p1, "lynxView"    # Lcom/lynx/tasm/LynxView;
    .param p2, "template"    # [B
    .param p3, "url"    # Ljava/lang/String;
    .param p4, "type"    # Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    move-object/from16 v11, p2

    const-string/jumbo v0, "type"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/lynx/service/security/LynxSecurityService;->ensureInitialized()Z

    move-result v0

    const-string/jumbo v1, "onSuccess()"

    if-nez v0, :cond_0

    .line 64
    const-string v0, "LynxSecurityService"

    const-string v2, "lynxservice.so load failed"

    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/lynx/tasm/service/security/SecurityResult;->onSuccess()Lcom/lynx/tasm/service/security/SecurityResult;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 68
    :cond_0
    if-nez v11, :cond_1

    .line 69
    const-string v0, "empty tasm file."

    invoke-static {v0}, Lcom/lynx/tasm/service/security/SecurityResult;->onReject(Ljava/lang/String;)Lcom/lynx/tasm/service/security/SecurityResult;

    move-result-object v0

    const-string/jumbo v1, "onReject(\"empty tasm file.\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 72
    :cond_1
    sget-object v0, Lcom/bytedance/lynx/service/security/LynxSecurityService;->delegate:Lcom/bytedance/lynx/service/security/ILynxSecurityServiceDelegate;

    if-eqz v0, :cond_3

    move-object v13, v0

    .local v13, "delegate":Lcom/bytedance/lynx/service/security/ILynxSecurityServiceDelegate;
    const/4 v14, 0x0

    .line 73
    .local v14, "$i$a$-let-LynxSecurityService$verifyTASM$1":I
    invoke-interface {v13}, Lcom/bytedance/lynx/service/security/ILynxSecurityServiceDelegate;->enableVerification()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    const/4 v0, 0x1

    new-array v1, v0, [J

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    move-object v15, v1

    .line 78
    .local v15, "signIdBuffer":[J
    filled-new-array {v4}, [I

    move-result-object v1

    move-object v10, v1

    .line 81
    .local v10, "errorCodeBuffer":[I
    const/4 v1, 0x2

    new-array v9, v1, [Ljava/lang/String;

    .line 82
    .local v9, "buffers":[Ljava/lang/String;
    sget-object v1, Lcom/bytedance/lynx/service/security/LynxSecurityService;->INSTANCE:Lcom/bytedance/lynx/service/security/LynxSecurityService;

    invoke-direct {v1, v11, v15, v9, v10}, Lcom/bytedance/lynx/service/security/LynxSecurityService;->nativeVerifySignBlock([B[J[Ljava/lang/String;[I)Z

    move-result v16

    .line 83
    .local v16, "verified":Z
    aget-wide v17, v15, v4

    .line 84
    .local v17, "signId":J
    sget-object v1, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;->Companion:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode$Companion;

    aget v2, v10, v4

    invoke-virtual {v1, v2}, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode$Companion;->fromCode(I)Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    move-result-object v19

    .line 85
    .local v19, "errorCode":Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;
    aget-object v20, v9, v4

    .line 86
    .local v20, "extraConfig":Ljava/lang/String;
    aget-object v21, v9, v0

    .line 89
    .local v21, "errorMsg":Ljava/lang/String;
    new-instance v22, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;

    .line 90
    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object/from16 v7, p1

    invoke-direct {v1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 91
    nop

    .line 92
    nop

    .line 93
    nop

    .line 94
    nop

    .line 95
    nop

    .line 96
    nop

    .line 97
    nop

    .line 98
    nop

    .line 89
    move-object/from16 v0, v22

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move/from16 v4, v16

    move-object/from16 v5, v21

    move-object/from16 v6, v19

    move-wide/from16 v7, v17

    move-object/from16 v23, v9

    .end local v9    # "buffers":[Ljava/lang/String;
    .local v23, "buffers":[Ljava/lang/String;
    move-object/from16 v9, v20

    move-object/from16 v24, v10

    .end local v10    # "errorCodeBuffer":[I
    .local v24, "errorCodeBuffer":[I
    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;[BZLjava/lang/String;Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;JLjava/lang/String;Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;)V

    .line 88
    nop

    .line 100
    .local v0, "verificationEntity":Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;
    invoke-interface {v13, v0}, Lcom/bytedance/lynx/service/security/ILynxSecurityServiceDelegate;->didTasmVerified(Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;)Lcom/lynx/tasm/service/security/SecurityResult;

    move-result-object v1

    return-object v1

    .line 102
    .end local v0    # "verificationEntity":Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;
    .end local v15    # "signIdBuffer":[J
    .end local v16    # "verified":Z
    .end local v17    # "signId":J
    .end local v19    # "errorCode":Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;
    .end local v20    # "extraConfig":Ljava/lang/String;
    .end local v21    # "errorMsg":Ljava/lang/String;
    .end local v23    # "buffers":[Ljava/lang/String;
    .end local v24    # "errorCodeBuffer":[I
    :cond_2
    nop

    .line 72
    .end local v13    # "delegate":Lcom/bytedance/lynx/service/security/ILynxSecurityServiceDelegate;
    .end local v14    # "$i$a$-let-LynxSecurityService$verifyTASM$1":I
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Void;

    .line 103
    :cond_3
    move-object/from16 v0, p0

    check-cast v0, Lcom/bytedance/lynx/service/security/LynxSecurityService;

    .local v0, "it":Lcom/bytedance/lynx/service/security/LynxSecurityService;
    const/4 v2, 0x0

    .line 105
    .local v2, "$i$a$-let-LynxSecurityService$verifyTASM$2":I
    invoke-static {}, Lcom/lynx/tasm/service/security/SecurityResult;->onSuccess()Lcom/lynx/tasm/service/security/SecurityResult;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method
