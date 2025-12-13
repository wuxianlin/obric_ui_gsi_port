.class public final Lcom/bytedance/ies/bullet/service/base/PreloadConfig;
.super Ljava/lang/Object;
.source "IPreLoadService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B_\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\rJ\u0011\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0003H\u00c6\u0003Jc\u0010\u0019\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00032\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/PreloadConfig;",
        "",
        "geckoChannel",
        "",
        "Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;",
        "image",
        "Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;",
        "font",
        "Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;",
        "video",
        "Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;",
        "js",
        "Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getFont",
        "()Ljava/util/List;",
        "getGeckoChannel",
        "getImage",
        "getJs",
        "getVideo",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final font:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final geckoChannel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final image:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final js:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final video:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1, "geckoChannel"    # Ljava/util/List;
    .param p2, "image"    # Ljava/util/List;
    .param p3, "font"    # Ljava/util/List;
    .param p4, "video"    # Ljava/util/List;
    .param p5, "js"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;",
            ">;)V"
        }
    .end annotation

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->geckoChannel:Ljava/util/List;

    .line 183
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->image:Ljava/util/List;

    .line 184
    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->font:Ljava/util/List;

    .line 185
    iput-object p4, p0, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->video:Ljava/util/List;

    .line 186
    iput-object p5, p0, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->js:Ljava/util/List;

    .line 181
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 181
    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 182
    move-object p1, v0

    .line 181
    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 183
    move-object p2, v0

    .line 181
    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 184
    move-object p3, v0

    .line 181
    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 185
    move-object p4, v0

    .line 181
    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 186
    move-object p5, v0

    .line 181
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 187
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/ies/bullet/service/base/PreloadConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/service/base/PreloadConfig;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->geckoChannel:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->image:Ljava/util/List;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->font:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->video:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->js:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/bytedance/ies/bullet/service/base/PreloadConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->geckoChannel:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->image:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->font:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->video:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->js:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/bytedance/ies/bullet/service/base/PreloadConfig;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;",
            ">;)",
            "Lcom/bytedance/ies/bullet/service/base/PreloadConfig;"
        }
    .end annotation

    new-instance v6, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->geckoChannel:Ljava/util/List;

    iget-object v4, v1, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->geckoChannel:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->image:Ljava/util/List;

    iget-object v4, v1, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->image:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->font:Ljava/util/List;

    iget-object v4, v1, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->font:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->video:Ljava/util/List;

    iget-object v4, v1, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->video:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->js:Ljava/util/List;

    iget-object v1, v1, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->js:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFont()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->font:Ljava/util/List;

    return-object v0
.end method

.method public final getGeckoChannel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->geckoChannel:Ljava/util/List;

    return-object v0
.end method

.method public final getImage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->image:Ljava/util/List;

    return-object v0
.end method

.method public final getJs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->js:Ljava/util/List;

    return-object v0
.end method

.method public final getVideo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->video:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->geckoChannel:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->geckoChannel:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->image:Ljava/util/List;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->image:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->font:Ljava/util/List;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->font:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->video:Ljava/util/List;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->video:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->js:Ljava/util/List;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->js:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreloadConfig(geckoChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->geckoChannel:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->image:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", font="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->font:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->video:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", js="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->js:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
