.class public final Lcom/bytedance/ies/bullet/service/base/PreloadMemoryCacheConfig;
.super Ljava/lang/Object;
.source "IPreLoadService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/PreloadMemoryCacheConfig;",
        "",
        "()V",
        "maxSize",
        "",
        "getMaxSize",
        "()I",
        "setMaxSize",
        "(I)V",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/service/base/PreloadMemoryCacheConfig;

.field private static maxSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/service/base/PreloadMemoryCacheConfig;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/PreloadMemoryCacheConfig;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/service/base/PreloadMemoryCacheConfig;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/PreloadMemoryCacheConfig;

    .line 76
    const/high16 v0, 0x400000

    sput v0, Lcom/bytedance/ies/bullet/service/base/PreloadMemoryCacheConfig;->maxSize:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMaxSize()I
    .locals 1

    .line 76
    sget v0, Lcom/bytedance/ies/bullet/service/base/PreloadMemoryCacheConfig;->maxSize:I

    return v0
.end method

.method public final setMaxSize(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 76
    sput p1, Lcom/bytedance/ies/bullet/service/base/PreloadMemoryCacheConfig;->maxSize:I

    return-void
.end method
