.class public final Lcom/bytedance/ies/bullet/service/schema/SchemaConfig$Builder;
.super Ljava/lang/Object;
.source "SchemaConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/service/schema/SchemaConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSchemaConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SchemaConfig.kt\ncom/bytedance/ies/bullet/service/schema/SchemaConfig$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,20:1\n1#2:21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0006\u001a\u00020\u0007J\u0014\u0010\u0008\u001a\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/schema/SchemaConfig$Builder;",
        "",
        "()V",
        "prefixList",
        "",
        "",
        "build",
        "Lcom/bytedance/ies/bullet/service/schema/SchemaConfig;",
        "setPrefixList",
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
.field private prefixList:Ljava/util/List;
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
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/SchemaConfig$Builder;->prefixList:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final build()Lcom/bytedance/ies/bullet/service/schema/SchemaConfig;
    .locals 3

    .line 16
    new-instance v0, Lcom/bytedance/ies/bullet/service/schema/SchemaConfig;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/schema/SchemaConfig$Builder;->prefixList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaConfig;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final setPrefixList(Ljava/util/List;)Lcom/bytedance/ies/bullet/service/schema/SchemaConfig$Builder;
    .locals 4
    .param p1, "prefixList"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaConfig$Builder;"
        }
    .end annotation

    const-string/jumbo v0, "prefixList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/SchemaConfig$Builder;

    .line 21
    .local v0, "$this$setPrefixList_u24lambda_u240":Lcom/bytedance/ies/bullet/service/schema/SchemaConfig$Builder;
    const/4 v1, 0x0

    .line 14
    .local v1, "$i$a$-apply-SchemaConfig$Builder$setPrefixList$1":I
    iget-object v2, v0, Lcom/bytedance/ies/bullet/service/schema/SchemaConfig$Builder;->prefixList:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .end local v0    # "$this$setPrefixList_u24lambda_u240":Lcom/bytedance/ies/bullet/service/schema/SchemaConfig$Builder;
    .end local v1    # "$i$a$-apply-SchemaConfig$Builder$setPrefixList$1":I
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/SchemaConfig$Builder;

    return-object v0
.end method
