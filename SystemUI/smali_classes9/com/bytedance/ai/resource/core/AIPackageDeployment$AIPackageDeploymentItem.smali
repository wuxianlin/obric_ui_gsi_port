.class public final Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
.super Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
.source "AIPackageDeployment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/resource/core/AIPackageDeployment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AIPackageDeploymentItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u000c8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;",
        "Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;",
        "appId",
        "",
        "packageName",
        "versionCode",
        "",
        "resourceUrl",
        "digest",
        "resourceUrls",
        "",
        "buildInPackage",
        "",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V",
        "getBuildInPackage",
        "()Z",
        "getDigest",
        "()Ljava/lang/String;",
        "setDigest",
        "(Ljava/lang/String;)V",
        "isDefaultVersionCode",
        "getResourceUrl",
        "setResourceUrl",
        "getResourceUrls",
        "()Ljava/util/List;",
        "setResourceUrls",
        "(Ljava/util/List;)V",
        "getVersionCode",
        "()J",
        "setVersionCode",
        "(J)V",
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


# instance fields
.field private final buildInPackage:Z

.field private digest:Ljava/lang/String;

.field private resourceUrl:Ljava/lang/String;

.field private resourceUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private versionCode:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "versionCode"    # J
    .param p5, "resourceUrl"    # Ljava/lang/String;
    .param p6, "digest"    # Ljava/lang/String;
    .param p7, "resourceUrls"    # Ljava/util/List;
    .param p8, "buildInPackage"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resourceUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iput-wide p3, p0, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->versionCode:J

    .line 147
    iput-object p5, p0, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->resourceUrl:Ljava/lang/String;

    .line 150
    iput-object p6, p0, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->digest:Ljava/lang/String;

    .line 153
    iput-object p7, p0, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->resourceUrls:Ljava/util/List;

    .line 156
    iput-boolean p8, p0, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->buildInPackage:Z

    .line 136
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .line 136
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    .line 144
    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_0

    .line 136
    :cond_0
    move-wide v5, p3

    :goto_0
    and-int/lit8 v0, p9, 0x8

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 147
    move-object v7, v1

    goto :goto_1

    .line 136
    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    .line 150
    move-object v8, v1

    goto :goto_2

    .line 136
    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    .line 153
    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_3

    .line 136
    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    .line 156
    const/4 v0, 0x0

    move v10, v0

    goto :goto_4

    .line 136
    :cond_4
    move/from16 v10, p8

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 160
    return-void
.end method


# virtual methods
.method public final getBuildInPackage()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->buildInPackage:Z

    return v0
.end method

.method public final getDigest()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->digest:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceUrl()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->resourceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->resourceUrls:Ljava/util/List;

    return-object v0
.end method

.method public final getVersionCode()J
    .locals 2

    .line 144
    iget-wide v0, p0, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->versionCode:J

    return-wide v0
.end method

.method public final isDefaultVersionCode()Z
    .locals 5

    const/4 v0, 0x0

    .line 159
    .local v0, "$i$f$isDefaultVersionCode":I
    invoke-virtual {p0}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getVersionCode()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final setDigest(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iput-object p1, p0, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->digest:Ljava/lang/String;

    return-void
.end method

.method public final setResourceUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iput-object p1, p0, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->resourceUrl:Ljava/lang/String;

    return-void
.end method

.method public final setResourceUrls(Ljava/util/List;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->resourceUrls:Ljava/util/List;

    return-void
.end method

.method public final setVersionCode(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 144
    iput-wide p1, p0, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->versionCode:J

    return-void
.end method
