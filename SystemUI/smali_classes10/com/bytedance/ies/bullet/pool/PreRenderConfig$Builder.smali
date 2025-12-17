.class public final Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;
.super Ljava/lang/Object;
.source "PreRenderConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/pool/PreRenderConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreRenderConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreRenderConfig.kt\ncom/bytedance/ies/bullet/pool/PreRenderConfig$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0004J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\nJ\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\nJ\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0013R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;",
        "",
        "()V",
        "eventObserver",
        "Lcom/bytedance/ies/bullet/service/base/IEventObserver;",
        "getEventObserver",
        "()Lcom/bytedance/ies/bullet/service/base/IEventObserver;",
        "setEventObserver",
        "(Lcom/bytedance/ies/bullet/service/base/IEventObserver;)V",
        "preRenderPoolSize",
        "",
        "getPreRenderPoolSize",
        "()I",
        "setPreRenderPoolSize",
        "(I)V",
        "reUsePoolSize",
        "getReUsePoolSize",
        "setReUsePoolSize",
        "uniqueSchemaConverter",
        "Lcom/bytedance/ies/bullet/service/base/IUniqueSchemaConverter;",
        "getUniqueSchemaConverter",
        "()Lcom/bytedance/ies/bullet/service/base/IUniqueSchemaConverter;",
        "setUniqueSchemaConverter",
        "(Lcom/bytedance/ies/bullet/service/base/IUniqueSchemaConverter;)V",
        "build",
        "Lcom/bytedance/ies/bullet/pool/PreRenderConfig;",
        "observer",
        "poolSize",
        "convert",
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
.field private eventObserver:Lcom/bytedance/ies/bullet/service/base/IEventObserver;

.field private preRenderPoolSize:I

.field private reUsePoolSize:I

.field private uniqueSchemaConverter:Lcom/bytedance/ies/bullet/service/base/IUniqueSchemaConverter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;->preRenderPoolSize:I

    .line 25
    iput v0, p0, Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;->reUsePoolSize:I

    .line 27
    invoke-static {}, Lcom/bytedance/ies/bullet/pool/PreRenderConfig;->access$getDEFAULT_UNIQUE_CONVERTER$cp()Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Companion$DEFAULT_UNIQUE_CONVERTER$1;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IUniqueSchemaConverter;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;->uniqueSchemaConverter:Lcom/bytedance/ies/bullet/service/base/IUniqueSchemaConverter;

    .line 29
    invoke-static {}, Lcom/bytedance/ies/bullet/pool/PreRenderConfig;->access$getDEFAULT_EVENT_OBSERVER$cp()Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Companion$DEFAULT_EVENT_OBSERVER$1;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IEventObserver;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;->eventObserver:Lcom/bytedance/ies/bullet/service/base/IEventObserver;

    .line 21
    return-void
.end method


# virtual methods
.method public final build()Lcom/bytedance/ies/bullet/pool/PreRenderConfig;
    .locals 2

    .line 40
    new-instance v0, Lcom/bytedance/ies/bullet/pool/PreRenderConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/ies/bullet/pool/PreRenderConfig;-><init>(Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getEventObserver()Lcom/bytedance/ies/bullet/service/base/IEventObserver;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;->eventObserver:Lcom/bytedance/ies/bullet/service/base/IEventObserver;

    return-object v0
.end method

.method public final getPreRenderPoolSize()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;->preRenderPoolSize:I

    return v0
.end method

.method public final getReUsePoolSize()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;->reUsePoolSize:I

    return v0
.end method

.method public final getUniqueSchemaConverter()Lcom/bytedance/ies/bullet/service/base/IUniqueSchemaConverter;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;->uniqueSchemaConverter:Lcom/bytedance/ies/bullet/service/base/IUniqueSchemaConverter;

    return-object v0
.end method

.method public final setEventObserver(Lcom/bytedance/ies/bullet/service/base/IEventObserver;)Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;
    .locals 2
    .param p1, "observer"    # Lcom/bytedance/ies/bullet/service/base/IEventObserver;

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;

    .line 72
    .local v0, "$this$setEventObserver_u24lambda_u243":Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;
    const/4 v1, 0x0

    .line 38
    .local v1, "$i$a$-apply-PreRenderConfig$Builder$setEventObserver$1":I
    iput-object p1, v0, Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;->eventObserver:Lcom/bytedance/ies/bullet/service/base/IEventObserver;

    .end local v0    # "$this$setEventObserver_u24lambda_u243":Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;
    .end local v1    # "$i$a$-apply-PreRenderConfig$Builder$setEventObserver$1":I
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;

    return-object v0
.end method

.method public final setEventObserver(Lcom/bytedance/ies/bullet/service/base/IEventObserver;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/IEventObserver;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;->eventObserver:Lcom/bytedance/ies/bullet/service/base/IEventObserver;

    .line 29
    return-void
.end method

.method public final setPreRenderPoolSize(I)Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;
    .locals 2
    .param p1, "poolSize"    # I

    .line 32
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;

    .line 72
    .local v0, "$this$setPreRenderPoolSize_u24lambda_u240":Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;
    const/4 v1, 0x0

    .line 32
    .local v1, "$i$a$-apply-PreRenderConfig$Builder$setPreRenderPoolSize$1":I
    iput p1, v0, Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;->preRenderPoolSize:I

    .end local v0    # "$this$setPreRenderPoolSize_u24lambda_u240":Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;
    .end local v1    # "$i$a$-apply-PreRenderConfig$Builder$setPreRenderPoolSize$1":I
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;

    return-object v0
.end method

.method public final setPreRenderPoolSize(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 22
    iput p1, p0, Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;->preRenderPoolSize:I

    .line 23
    return-void
.end method

.method public final setReUsePoolSize(I)Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;
    .locals 2
    .param p1, "poolSize"    # I

    .line 34
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;

    .line 72
    .local v0, "$this$setReUsePoolSize_u24lambda_u241":Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;
    const/4 v1, 0x0

    .line 34
    .local v1, "$i$a$-apply-PreRenderConfig$Builder$setReUsePoolSize$1":I
    iput p1, v0, Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;->reUsePoolSize:I

    .end local v0    # "$this$setReUsePoolSize_u24lambda_u241":Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;
    .end local v1    # "$i$a$-apply-PreRenderConfig$Builder$setReUsePoolSize$1":I
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;

    return-object v0
.end method

.method public final setReUsePoolSize(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 24
    iput p1, p0, Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;->reUsePoolSize:I

    .line 25
    return-void
.end method

.method public final setUniqueSchemaConverter(Lcom/bytedance/ies/bullet/service/base/IUniqueSchemaConverter;)Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;
    .locals 2
    .param p1, "convert"    # Lcom/bytedance/ies/bullet/service/base/IUniqueSchemaConverter;

    const-string v0, "convert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;

    .line 72
    .local v0, "$this$setUniqueSchemaConverter_u24lambda_u242":Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;
    const/4 v1, 0x0

    .line 36
    .local v1, "$i$a$-apply-PreRenderConfig$Builder$setUniqueSchemaConverter$1":I
    iput-object p1, v0, Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;->uniqueSchemaConverter:Lcom/bytedance/ies/bullet/service/base/IUniqueSchemaConverter;

    .end local v0    # "$this$setUniqueSchemaConverter_u24lambda_u242":Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;
    .end local v1    # "$i$a$-apply-PreRenderConfig$Builder$setUniqueSchemaConverter$1":I
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;

    return-object v0
.end method

.method public final setUniqueSchemaConverter(Lcom/bytedance/ies/bullet/service/base/IUniqueSchemaConverter;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/IUniqueSchemaConverter;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;->uniqueSchemaConverter:Lcom/bytedance/ies/bullet/service/base/IUniqueSchemaConverter;

    .line 27
    return-void
.end method
