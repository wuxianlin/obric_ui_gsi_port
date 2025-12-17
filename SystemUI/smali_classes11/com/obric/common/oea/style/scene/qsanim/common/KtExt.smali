.class public final Lcom/obric/common/oea/style/scene/qsanim/common/KtExt;
.super Ljava/lang/Object;
.source "KtExt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKtExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KtExt.kt\ncom/obric/common/oea/style/scene/qsanim/common/KtExt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n1#2:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004J\u001e\u0010\u0008\u001a\u0004\u0018\u0001H\t\"\u0006\u0008\u0000\u0010\t\u0018\u0001*\u0004\u0018\u00010\u0001H\u0086\u0008\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/obric/common/oea/style/scene/qsanim/common/KtExt;",
        "",
        "()V",
        "dampedClamp",
        "",
        "input",
        "threshold",
        "factor",
        "safeCastTo",
        "T",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "AutoExpireFlag",
        "style_standardDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/KtExt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt;

    invoke-direct {v0}, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt;-><init>()V

    sput-object v0, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/KtExt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic dampedClamp$default(Lcom/obric/common/oea/style/scene/qsanim/common/KtExt;FFFILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 29
    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt;->dampedClamp(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final dampedClamp(FFF)F
    .locals 4
    .param p1, "input"    # F
    .param p2, "threshold"    # F
    .param p3, "factor"    # F

    .line 31
    const/4 v0, 0x0

    int-to-float v1, v0

    cmpl-float v2, p2, v1

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_5

    .line 32
    cmpl-float v1, p3, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_1

    cmpg-float v1, p3, v2

    if-gtz v1, :cond_1

    move v0, v3

    :cond_1
    if-eqz v0, :cond_4

    .line 33
    nop

    .line 34
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_2

    goto :goto_1

    .line 35
    :cond_2
    cmpg-float v1, p2, v0

    if-nez v1, :cond_3

    goto :goto_1

    .line 36
    :cond_3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, p3

    div-float/2addr v0, p2

    add-float/2addr v0, v2

    div-float v0, v2, v0

    sub-float/2addr v2, v0

    mul-float v0, v2, p2

    .line 33
    :goto_1
    return v0

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 32
    .local v0, "$i$a$-require-KtExt$dampedClamp$2":I
    nop

    .end local v0    # "$i$a$-require-KtExt$dampedClamp$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "factor must be in the range [0, 1]"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_5
    const/4 v0, 0x0

    .line 31
    .local v0, "$i$a$-require-KtExt$dampedClamp$1":I
    nop

    .end local v0    # "$i$a$-require-KtExt$dampedClamp$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "threshold must be non-negative"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic safeCastTo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "$this$safeCastTo"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    .local v0, "$i$f$safeCastTo":I
    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 14
    return-object v1

    .line 16
    :cond_0
    const/4 v2, 0x3

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v2, p1, Ljava/lang/Object;

    if-eqz v2, :cond_1

    move-object v1, p1

    :cond_1
    return-object v1
.end method
