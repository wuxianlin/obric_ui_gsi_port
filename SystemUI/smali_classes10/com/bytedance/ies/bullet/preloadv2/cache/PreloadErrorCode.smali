.class public final enum Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;
.super Ljava/lang/Enum;
.source "PreloadItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;",
        "",
        "tag",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTag",
        "()Ljava/lang/String;",
        "UriInvalid",
        "RLFail",
        "MemFail",
        "LockFail",
        "CacheFull",
        "CacheDuplicate",
        "Crash",
        "None",
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
.field private static final synthetic $VALUES:[Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

.field public static final enum CacheDuplicate:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

.field public static final enum CacheFull:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

.field public static final enum Crash:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

.field public static final enum LockFail:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

.field public static final enum MemFail:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

.field public static final enum None:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

.field public static final enum RLFail:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

.field public static final enum UriInvalid:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;
    .locals 8

    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->UriInvalid:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    sget-object v1, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->RLFail:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    sget-object v2, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->MemFail:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    sget-object v3, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->LockFail:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    sget-object v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->CacheFull:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    sget-object v5, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->CacheDuplicate:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    sget-object v6, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->Crash:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    sget-object v7, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->None:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    filled-new-array/range {v0 .. v7}, [Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 34
    new-instance v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    const/4 v1, 0x0

    const-string/jumbo v2, "uri invalid"

    const-string v3, "UriInvalid"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->UriInvalid:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 35
    new-instance v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    const/4 v1, 0x1

    const-string/jumbo v2, "resource loader load fail"

    const-string v3, "RLFail"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->RLFail:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 36
    new-instance v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    const/4 v1, 0x2

    const-string v2, "memory cache put fail"

    const-string v3, "MemFail"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->MemFail:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 37
    new-instance v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    const/4 v1, 0x3

    const-string v2, "lock fail"

    const-string v3, "LockFail"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->LockFail:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 38
    new-instance v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    const/4 v1, 0x4

    const-string v2, "cache is full"

    const-string v3, "CacheFull"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->CacheFull:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 39
    new-instance v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    const/4 v1, 0x5

    const-string v2, "cache item duplicate"

    const-string v3, "CacheDuplicate"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->CacheDuplicate:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 40
    new-instance v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    const/4 v1, 0x6

    const-string v2, "crash"

    const-string v3, "Crash"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->Crash:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 41
    new-instance v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    const/4 v1, 0x7

    const-string/jumbo v2, "none"

    const-string v3, "None"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->None:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    invoke-static {}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->$values()[Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->$VALUES:[Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->tag:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;
    .locals 1

    const-class v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->$VALUES:[Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->tag:Ljava/lang/String;

    return-object v0
.end method
