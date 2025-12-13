.class public final Lcom/bytedance/ies/bullet/service/base/ISchemaService$DefaultImpls;
.super Ljava/lang/Object;
.source "ISchemaService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/service/base/ISchemaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic extractDetailFromPrefix$default(Lcom/bytedance/ies/bullet/service/base/ISchemaService;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/service/base/ChannelBundleModel;
    .locals 0

    .line 9
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 11
    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/ISchemaService;->extractDetailFromPrefix(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/bullet/service/base/ChannelBundleModel;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: extractDetailFromPrefix"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
