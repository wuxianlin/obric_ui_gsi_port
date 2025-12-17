.class public final Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelperKt;
.super Ljava/lang/Object;
.source "ForestWebInfoHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "AVAILABLE_SUFFIX_DEFAULT",
        "",
        "",
        "x-bullet_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AVAILABLE_SUFFIX_DEFAULT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 15
    nop

    .line 16
    nop

    .line 17
    nop

    .line 16
    nop

    .line 18
    nop

    .line 16
    nop

    .line 19
    nop

    .line 16
    nop

    .line 20
    nop

    .line 16
    nop

    .line 21
    nop

    .line 16
    nop

    .line 22
    nop

    .line 16
    nop

    .line 23
    nop

    .line 16
    nop

    .line 24
    nop

    .line 16
    nop

    .line 25
    nop

    .line 16
    nop

    .line 26
    nop

    .line 16
    nop

    .line 27
    nop

    .line 16
    nop

    .line 28
    const-string v12, ".ttf"

    const-string v0, ".js"

    const-string v1, ".html"

    const-string v2, ".css"

    const-string v3, ".json"

    const-string v4, ".ico"

    const-string v5, ".jpeg"

    const-string v6, ".webp"

    const-string v7, ".jpg"

    const-string v8, ".png"

    const-string v9, ".gif"

    const-string v10, ".woff"

    const-string v11, ".svg"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    .line 16
    nop

    .line 15
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelperKt;->AVAILABLE_SUFFIX_DEFAULT:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getAVAILABLE_SUFFIX_DEFAULT$p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelperKt;->AVAILABLE_SUFFIX_DEFAULT:Ljava/util/Set;

    return-object v0
.end method
