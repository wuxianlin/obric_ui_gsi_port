.class public final Lcom/bytedance/ies/bullet/forest/ForestLoaderKt;
.super Ljava/lang/Object;
.source "ForestLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/forest/ForestLoaderKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toScene",
        "Lcom/bytedance/forest/model/Scene;",
        "Lcom/bytedance/forest/model/PreloadType;",
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


# direct methods
.method public static final synthetic access$toScene(Lcom/bytedance/forest/model/PreloadType;)Lcom/bytedance/forest/model/Scene;
    .locals 1
    .param p0, "$receiver"    # Lcom/bytedance/forest/model/PreloadType;

    .line 1
    invoke-static {p0}, Lcom/bytedance/ies/bullet/forest/ForestLoaderKt;->toScene(Lcom/bytedance/forest/model/PreloadType;)Lcom/bytedance/forest/model/Scene;

    move-result-object v0

    return-object v0
.end method

.method private static final toScene(Lcom/bytedance/forest/model/PreloadType;)Lcom/bytedance/forest/model/Scene;
    .locals 2
    .param p0, "$this$toScene"    # Lcom/bytedance/forest/model/PreloadType;

    .line 684
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoaderKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/bytedance/forest/model/PreloadType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    .line 685
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    goto :goto_0

    .line 686
    :cond_0
    sget-object v0, Lcom/bytedance/forest/model/Scene;->LYNX_TEMPLATE:Lcom/bytedance/forest/model/Scene;

    .line 687
    :goto_0
    return-object v0
.end method
