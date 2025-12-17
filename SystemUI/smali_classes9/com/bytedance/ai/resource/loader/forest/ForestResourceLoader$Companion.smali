.class public final Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader$Companion;
.super Ljava/lang/Object;
.source "ForestResourceLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader$Companion;",
        "",
        "()V",
        "DOWNLOAD_ENGINE_DOWNLOADER",
        "",
        "DOWNLOAD_ENGINE_TTNET",
        "KEY_CONFIG",
        "KEY_SCENE",
        "NAME",
        "RESOURCE_FROM_ASSET",
        "RESOURCE_FROM_CDN",
        "RESOURCE_FROM_CDN_CACHE",
        "RESOURCE_FROM_CUSTOM",
        "RESOURCE_FROM_GECKO",
        "RESOURCE_FROM_GECKO_UPDATE",
        "RESOURCE_FROM_OFFLINE",
        "RESOURCE_FROM_PRELOAD",
        "RESOURCE_FROM_UNKNOWN",
        "SESSION_ID",
        "TAG",
        "<set-?>",
        "majorAccessKey",
        "getMajorAccessKey",
        "()Ljava/lang/String;",
        "getPreloadKey",
        "url",
        "ai-sdk_release"
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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMajorAccessKey()Ljava/lang/String;
    .locals 1

    .line 43
    invoke-static {}, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;->access$getMajorAccessKey$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPreloadKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/bytedance/ai/resource/loader/forest/AppletForestPreloadKey;

    invoke-direct {v0, p1}, Lcom/bytedance/ai/resource/loader/forest/AppletForestPreloadKey;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/ai/resource/loader/forest/AppletForestPreloadKey;->getKey$ai_sdk_release()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
