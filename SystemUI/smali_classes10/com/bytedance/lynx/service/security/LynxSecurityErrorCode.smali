.class public final enum Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;
.super Ljava/lang/Enum;
.source "LynxSecurityVerificationEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;",
        "",
        "code",
        "",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "LynxSecurityErrorCodeOk",
        "LynxSecurityErrorCodeUnSigned",
        "LynxSecurityErrorCodeErrorSign",
        "LynxSecurityErrorCodeReadBlockFailed",
        "LynxSecurityErrorCodePKNotFound",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

.field public static final Companion:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode$Companion;

.field public static final enum LynxSecurityErrorCodeErrorSign:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

.field public static final enum LynxSecurityErrorCodeOk:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

.field public static final enum LynxSecurityErrorCodePKNotFound:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

.field public static final enum LynxSecurityErrorCodeReadBlockFailed:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

.field public static final enum LynxSecurityErrorCodeUnSigned:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;
    .locals 5

    sget-object v0, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;->LynxSecurityErrorCodeOk:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    sget-object v1, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;->LynxSecurityErrorCodeUnSigned:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    sget-object v2, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;->LynxSecurityErrorCodeErrorSign:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    sget-object v3, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;->LynxSecurityErrorCodeReadBlockFailed:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    sget-object v4, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;->LynxSecurityErrorCodePKNotFound:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    const-string v1, "LynxSecurityErrorCodeOk"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;->LynxSecurityErrorCodeOk:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 18
    new-instance v0, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    const-string v1, "LynxSecurityErrorCodeUnSigned"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;->LynxSecurityErrorCodeUnSigned:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 19
    new-instance v0, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    const-string v1, "LynxSecurityErrorCodeErrorSign"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;->LynxSecurityErrorCodeErrorSign:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 20
    new-instance v0, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    const-string v1, "LynxSecurityErrorCodeReadBlockFailed"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;->LynxSecurityErrorCodeReadBlockFailed:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 21
    new-instance v0, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    const-string v1, "LynxSecurityErrorCodePKNotFound"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;->LynxSecurityErrorCodePKNotFound:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    invoke-static {}, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;->$values()[Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    move-result-object v0

    sput-object v0, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;->$VALUES:[Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    new-instance v0, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;->Companion:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "code"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;->code:I

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;
    .locals 1

    const-class v0, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;
    .locals 1

    sget-object v0, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;->$VALUES:[Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;->code:I

    return v0
.end method
