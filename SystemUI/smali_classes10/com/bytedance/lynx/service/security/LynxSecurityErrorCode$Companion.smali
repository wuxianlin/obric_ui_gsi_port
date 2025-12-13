.class public final Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode$Companion;
.super Ljava/lang/Object;
.source "LynxSecurityVerificationEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLynxSecurityVerificationEntity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LynxSecurityVerificationEntity.kt\ncom/bytedance/lynx/service/security/LynxSecurityErrorCode$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n1#2:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode$Companion;",
        "",
        "()V",
        "fromCode",
        "Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;",
        "code",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromCode(I)Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;
    .locals 8
    .param p1, "code"    # I

    .line 26
    invoke-static {}, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;->values()[Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    move-object v5, v4

    .line 70
    .local v5, "it":Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;
    const/4 v6, 0x0

    .line 26
    .local v6, "$i$a$-find-LynxSecurityErrorCode$Companion$fromCode$1":I
    invoke-virtual {v5}, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;->getCode()I

    move-result v7

    if-ne v7, p1, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    move v7, v2

    .end local v5    # "it":Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;
    .end local v6    # "$i$a$-find-LynxSecurityErrorCode$Companion$fromCode$1":I
    :goto_1
    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
