.class public final Lcom/bytedance/ies/bullet/preloadv2/PreloadV2Service$Companion;
.super Ljava/lang/Object;
.source "PreloadV2Service.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/preloadv2/PreloadV2Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/preloadv2/PreloadV2Service$Companion;",
        "",
        "()V",
        "mInitSuccess",
        "",
        "getMInitSuccess",
        "()Z",
        "setMInitSuccess",
        "(Z)V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2Service$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMInitSuccess()Z
    .locals 1

    .line 30
    invoke-static {}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2Service;->access$getMInitSuccess$cp()Z

    move-result v0

    return v0
.end method

.method public final setMInitSuccess(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 30
    invoke-static {p1}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2Service;->access$setMInitSuccess$cp(Z)V

    return-void
.end method
