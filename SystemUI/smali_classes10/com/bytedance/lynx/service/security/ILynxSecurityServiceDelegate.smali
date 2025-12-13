.class public interface abstract Lcom/bytedance/lynx/service/security/ILynxSecurityServiceDelegate;
.super Ljava/lang/Object;
.source "ILynxSecurityServiceDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/lynx/service/security/ILynxSecurityServiceDelegate$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bytedance/lynx/service/security/ILynxSecurityServiceDelegate;",
        "",
        "didTasmVerified",
        "Lcom/lynx/tasm/service/security/SecurityResult;",
        "verification",
        "Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;",
        "enableVerification",
        "",
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


# virtual methods
.method public abstract didTasmVerified(Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;)Lcom/lynx/tasm/service/security/SecurityResult;
.end method

.method public abstract enableVerification()Z
.end method
