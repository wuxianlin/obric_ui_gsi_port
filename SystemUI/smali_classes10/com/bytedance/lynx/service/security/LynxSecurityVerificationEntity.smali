.class public final Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;
.super Ljava/lang/Object;
.source "LynxSecurityVerificationEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 32\u00020\u0001:\u00013B[\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u000f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010&\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\'\u001a\u00020\nH\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u0010*\u001a\u00020\u000fH\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010,\u001a\u00020\u0012H\u00c6\u0003Jq\u0010-\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u00c6\u0001J\u0013\u0010.\u001a\u00020\n2\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u00100\u001a\u000201H\u0016J\t\u00102\u001a\u00020\u0006H\u00d6\u0001R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0017R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u00064"
    }
    d2 = {
        "Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;",
        "",
        "lynxView",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/lynx/tasm/LynxView;",
        "templateUrl",
        "",
        "originTasm",
        "",
        "verified",
        "",
        "errorMsg",
        "errorCode",
        "Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;",
        "signId",
        "",
        "extraConfig",
        "tasmType",
        "Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;",
        "(Ljava/lang/ref/WeakReference;Ljava/lang/String;[BZLjava/lang/String;Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;JLjava/lang/String;Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;)V",
        "getErrorCode",
        "()Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;",
        "getErrorMsg",
        "()Ljava/lang/String;",
        "getExtraConfig",
        "getLynxView",
        "()Ljava/lang/ref/WeakReference;",
        "getOriginTasm",
        "()[B",
        "getSignId",
        "()J",
        "getTasmType",
        "()Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;",
        "getTemplateUrl",
        "getVerified",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final Companion:Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity$Companion;

.field public static final INVALID_SIGN_ID:J = -0x1L


# instance fields
.field private final errorCode:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

.field private final errorMsg:Ljava/lang/String;

.field private final extraConfig:Ljava/lang/String;

.field private final lynxView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxView;",
            ">;"
        }
    .end annotation
.end field

.field private final originTasm:[B

.field private final signId:J

.field private final tasmType:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

.field private final templateUrl:Ljava/lang/String;

.field private final verified:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->Companion:Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;[BZLjava/lang/String;Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;JLjava/lang/String;Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;)V
    .locals 1
    .param p1, "lynxView"    # Ljava/lang/ref/WeakReference;
    .param p2, "templateUrl"    # Ljava/lang/String;
    .param p3, "originTasm"    # [B
    .param p4, "verified"    # Z
    .param p5, "errorMsg"    # Ljava/lang/String;
    .param p6, "errorCode"    # Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;
    .param p7, "signId"    # J
    .param p9, "extraConfig"    # Ljava/lang/String;
    .param p10, "tasmType"    # Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxView;",
            ">;",
            "Ljava/lang/String;",
            "[BZ",
            "Ljava/lang/String;",
            "Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;",
            "J",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;",
            ")V"
        }
    .end annotation

    const-string v0, "lynxView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "originTasm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tasmType"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->lynxView:Ljava/lang/ref/WeakReference;

    .line 32
    iput-object p2, p0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->templateUrl:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->originTasm:[B

    .line 34
    iput-boolean p4, p0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->verified:Z

    .line 35
    iput-object p5, p0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->errorMsg:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->errorCode:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 37
    iput-wide p7, p0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->signId:J

    .line 38
    iput-object p9, p0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->extraConfig:Ljava/lang/String;

    .line 39
    iput-object p10, p0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->tasmType:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    .line 30
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;Ljava/lang/ref/WeakReference;Ljava/lang/String;[BZLjava/lang/String;Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;JLjava/lang/String;Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;ILjava/lang/Object;)Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->lynxView:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->templateUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->originTasm:[B

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->verified:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->errorMsg:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->errorCode:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->signId:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->extraConfig:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->tasmType:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p10

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->copy(Ljava/lang/ref/WeakReference;Ljava/lang/String;[BZLjava/lang/String;Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;JLjava/lang/String;Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;)Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->lynxView:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->templateUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()[B
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->originTasm:[B

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->verified:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->errorCode:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->signId:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->extraConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->tasmType:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    return-object v0
.end method

.method public final copy(Ljava/lang/ref/WeakReference;Ljava/lang/String;[BZLjava/lang/String;Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;JLjava/lang/String;Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;)Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxView;",
            ">;",
            "Ljava/lang/String;",
            "[BZ",
            "Ljava/lang/String;",
            "Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;",
            "J",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;",
            ")",
            "Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;"
        }
    .end annotation

    const-string v0, "lynxView"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "originTasm"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tasmType"

    move-object/from16 v14, p10

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;[BZLjava/lang/String;Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;JLjava/lang/String;Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "other"    # Ljava/lang/Object;

    .line 46
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 47
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    .line 49
    :cond_2
    if-eqz p1, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;

    .line 51
    iget-object v0, p0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->templateUrl:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;

    iget-object v2, v2, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->templateUrl:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->originTasm:[B

    move-object v2, p1

    check-cast v2, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;

    iget-object v2, v2, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->originTasm:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 53
    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->verified:Z

    move-object v2, p1

    check-cast v2, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;

    iget-boolean v2, v2, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->verified:Z

    if-eq v0, v2, :cond_5

    return v1

    .line 54
    :cond_5
    iget-object v0, p0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->errorMsg:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;

    iget-object v2, v2, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->errorMsg:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 55
    :cond_6
    iget-wide v2, p0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->signId:J

    move-object v0, p1

    check-cast v0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;

    iget-wide v4, v0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->signId:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    return v1

    .line 56
    :cond_7
    iget-object v0, p0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->extraConfig:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;

    iget-object v1, v1, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->extraConfig:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 49
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type com.bytedance.lynx.service.security.LynxSecurityVerificationEntity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getErrorCode()Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->errorCode:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    return-object v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraConfig()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->extraConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final getLynxView()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxView;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->lynxView:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getOriginTasm()[B
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->originTasm:[B

    return-object v0
.end method

.method public final getSignId()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->signId:J

    return-wide v0
.end method

.method public final getTasmType()Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->tasmType:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    return-object v0
.end method

.method public final getTemplateUrl()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->templateUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerified()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->verified:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 60
    iget-object v0, p0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->templateUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 61
    .local v0, "result":I
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->originTasm:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    add-int/2addr v2, v3

    .line 62
    .end local v0    # "result":I
    .local v2, "result":I
    mul-int/lit8 v0, v2, 0x1f

    iget-boolean v3, p0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->verified:Z

    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    add-int/2addr v0, v3

    .line 63
    .end local v2    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->errorMsg:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v2, v3

    .line 64
    .end local v0    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v0, v2, 0x1f

    iget-wide v3, p0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->signId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    add-int/2addr v0, v3

    .line 65
    .end local v2    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->extraConfig:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v2, v1

    .line 66
    .end local v0    # "result":I
    .restart local v2    # "result":I
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LynxSecurityVerificationEntity(lynxView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->lynxView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", templateUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->templateUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originTasm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->originTasm:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", verified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->verified:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->errorCode:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->signId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extraConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->extraConfig:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tasmType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/lynx/service/security/LynxSecurityVerificationEntity;->tasmType:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
