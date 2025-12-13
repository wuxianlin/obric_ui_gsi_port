.class public Lcom/bytedance/ies/bullet/core/BulletSchemeContext;
.super Ljava/lang/Object;
.source "BulletContext.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBulletContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BulletContext.kt\ncom/bytedance/ies/bullet/core/BulletSchemeContext\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,563:1\n1819#2,2:564\n*S KotlinDebug\n*F\n+ 1 BulletContext.kt\ncom/bytedance/ies/bullet/core/BulletSchemeContext\n*L\n260#1:564,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0015\u001a\u00020\u0012R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\r\"\u0004\u0008\u0014\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/BulletSchemeContext;",
        "",
        "()V",
        "bundle",
        "Landroid/os/Bundle;",
        "getBundle",
        "()Landroid/os/Bundle;",
        "setBundle",
        "(Landroid/os/Bundle;)V",
        "extraSchemaModelList",
        "",
        "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
        "getExtraSchemaModelList",
        "()Ljava/util/List;",
        "setExtraSchemaModelList",
        "(Ljava/util/List;)V",
        "packages",
        "",
        "",
        "getPackages",
        "setPackages",
        "getPackagesString",
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
.field private bundle:Landroid/os/Bundle;

.field private extraSchemaModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
            ">;"
        }
    .end annotation
.end field

.field private packages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBundle()Landroid/os/Bundle;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getExtraSchemaModelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
            ">;"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->extraSchemaModelList:Ljava/util/List;

    return-object v0
.end method

.method public final getPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->packages:Ljava/util/List;

    return-object v0
.end method

.method public final getPackagesString()Ljava/lang/String;
    .locals 11

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .local v0, "builder":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->packages:Ljava/util/List;

    if-eqz v1, :cond_1

    .local v1, "_list":Ljava/util/List;
    const/4 v2, 0x0

    .line 260
    .local v2, "$i$a$-let-BulletSchemeContext$getPackagesString$1":I
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 564
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 261
    .local v8, "$i$a$-forEach-BulletSchemeContext$getPackagesString$1$1":I
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v10, 0x2c

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    nop

    .line 564
    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-forEach-BulletSchemeContext$getPackagesString$1$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 565
    :cond_0
    nop

    .line 263
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 259
    .end local v1    # "_list":Ljava/util/List;
    .end local v2    # "$i$a$-let-BulletSchemeContext$getPackagesString$1":I
    nop

    .line 264
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "builder.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final setBundle(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/os/Bundle;

    .line 251
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->bundle:Landroid/os/Bundle;

    return-void
.end method

.method public final setExtraSchemaModelList(Ljava/util/List;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
            ">;)V"
        }
    .end annotation

    .line 255
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->extraSchemaModelList:Ljava/util/List;

    return-void
.end method

.method public final setPackages(Ljava/util/List;)V
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

    .line 253
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->packages:Ljava/util/List;

    return-void
.end method
