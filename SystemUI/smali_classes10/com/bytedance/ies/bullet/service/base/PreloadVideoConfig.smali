.class public final Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;
.super Ljava/lang/Object;
.source "IPreLoadService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u001c\u0008\u0086\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u00c6\u0003J\t\u0010!\u001a\u00020\nH\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u000eH\u00c6\u0003J_\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010&\u001a\u00020\u00052\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020\nH\u00d6\u0001J\t\u0010)\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;",
        "",
        "id",
        "",
        "h265",
        "",
        "uri",
        "url",
        "",
        "priority",
        "",
        "serial",
        "enableMemory",
        "expire",
        "",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IZZJ)V",
        "getEnableMemory",
        "()Z",
        "getExpire",
        "()J",
        "getH265",
        "getId",
        "()Ljava/lang/String;",
        "getPriority",
        "()I",
        "getSerial",
        "getUri",
        "getUrl",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final enableMemory:Z

.field private final expire:J

.field private final h265:Z

.field private final id:Ljava/lang/String;

.field private final priority:I

.field private final serial:Z

.field private final uri:Ljava/lang/String;

.field private final url:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IZZJ)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "h265"    # Z
    .param p3, "uri"    # Ljava/lang/String;
    .param p4, "url"    # Ljava/util/List;
    .param p5, "priority"    # I
    .param p6, "serial"    # Z
    .param p7, "enableMemory"    # Z
    .param p8, "expire"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZZJ)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->id:Ljava/lang/String;

    .line 155
    iput-boolean p2, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->h265:Z

    .line 156
    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->uri:Ljava/lang/String;

    .line 157
    iput-object p4, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->url:Ljava/util/List;

    .line 158
    iput p5, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->priority:I

    .line 159
    iput-boolean p6, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->serial:Z

    .line 160
    iput-boolean p7, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->enableMemory:Z

    .line 161
    iput-wide p8, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->expire:J

    .line 153
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    .line 153
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 159
    const/4 v1, 0x0

    move v8, v1

    goto :goto_0

    .line 153
    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 160
    const/4 v1, 0x1

    move v9, v1

    goto :goto_1

    .line 153
    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 161
    const-wide/32 v0, 0x927c0

    move-wide v10, v0

    goto :goto_2

    .line 153
    :cond_2
    move-wide/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IZZJ)V

    .line 162
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IZZJILjava/lang/Object;)Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;
    .locals 11

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->h265:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->uri:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->url:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->priority:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->serial:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->enableMemory:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-wide v9, v0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->expire:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-wide/from16 p8, v9

    invoke-virtual/range {p0 .. p9}, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->copy(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IZZJ)Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->h265:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->url:Ljava/util/List;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->priority:I

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->serial:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->enableMemory:Z

    return v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->expire:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IZZJ)Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZZJ)",
            "Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;"
        }
    .end annotation

    const-string v0, "id"

    move-object v11, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;

    move-object v1, v0

    move-object v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IZZJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->id:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->id:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->h265:Z

    iget-boolean v4, v1, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->h265:Z

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->uri:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->uri:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->url:Ljava/util/List;

    iget-object v4, v1, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->url:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->priority:I

    iget v4, v1, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->priority:I

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget-boolean v3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->serial:Z

    iget-boolean v4, v1, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->serial:Z

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget-boolean v3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->enableMemory:Z

    iget-boolean v4, v1, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->enableMemory:Z

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->expire:J

    iget-wide v5, v1, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->expire:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getEnableMemory()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->enableMemory:Z

    return v0
.end method

.method public final getExpire()J
    .locals 2

    .line 161
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->expire:J

    return-wide v0
.end method

.method public final getH265()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->h265:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->priority:I

    return v0
.end method

.method public final getSerial()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->serial:Z

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->url:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->h265:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->uri:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->url:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->priority:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->serial:Z

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->enableMemory:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->expire:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreloadVideoConfig(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", h265="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->h265:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->url:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->serial:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableMemory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->enableMemory:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expire="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->expire:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
