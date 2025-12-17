.class public final Lcom/bytedance/ies/bullet/pool/PreRenderConfig;
.super Ljava/lang/Object;
.source "PreRenderConfig.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;,
        Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \r2\u00020\u0001:\u0002\u000c\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/pool/PreRenderConfig;",
        "Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;",
        "builder",
        "Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;",
        "(Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;)V",
        "getEventObserver",
        "Lcom/bytedance/ies/bullet/service/base/IEventObserver;",
        "getPreRenderPoolSize",
        "",
        "getReUsePoolSize",
        "getUniqueSchemaConverter",
        "Lcom/bytedance/ies/bullet/service/base/IUniqueSchemaConverter;",
        "Builder",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Companion;

.field private static final DEFAULT_EVENT_OBSERVER:Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Companion$DEFAULT_EVENT_OBSERVER$1;

.field private static final DEFAULT_POOL_SIZE:I = 0x3

.field private static final DEFAULT_UNIQUE_CONVERTER:Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Companion$DEFAULT_UNIQUE_CONVERTER$1;


# instance fields
.field private final builder:Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/pool/PreRenderConfig;->Companion:Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Companion;

    .line 45
    new-instance v0, Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Companion$DEFAULT_UNIQUE_CONVERTER$1;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Companion$DEFAULT_UNIQUE_CONVERTER$1;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/pool/PreRenderConfig;->DEFAULT_UNIQUE_CONVERTER:Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Companion$DEFAULT_UNIQUE_CONVERTER$1;

    .line 48
    new-instance v0, Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Companion$DEFAULT_EVENT_OBSERVER$1;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Companion$DEFAULT_EVENT_OBSERVER$1;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/pool/PreRenderConfig;->DEFAULT_EVENT_OBSERVER:Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Companion$DEFAULT_EVENT_OBSERVER$1;

    return-void
.end method

.method private constructor <init>(Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;)V
    .locals 0
    .param p1, "builder"    # Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/pool/PreRenderConfig;->builder:Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/pool/PreRenderConfig;-><init>(Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_EVENT_OBSERVER$cp()Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Companion$DEFAULT_EVENT_OBSERVER$1;
    .locals 1

    .line 11
    sget-object v0, Lcom/bytedance/ies/bullet/pool/PreRenderConfig;->DEFAULT_EVENT_OBSERVER:Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Companion$DEFAULT_EVENT_OBSERVER$1;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_UNIQUE_CONVERTER$cp()Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Companion$DEFAULT_UNIQUE_CONVERTER$1;
    .locals 1

    .line 11
    sget-object v0, Lcom/bytedance/ies/bullet/pool/PreRenderConfig;->DEFAULT_UNIQUE_CONVERTER:Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Companion$DEFAULT_UNIQUE_CONVERTER$1;

    return-object v0
.end method


# virtual methods
.method public getEventObserver()Lcom/bytedance/ies/bullet/service/base/IEventObserver;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/PreRenderConfig;->builder:Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;->getEventObserver()Lcom/bytedance/ies/bullet/service/base/IEventObserver;

    move-result-object v0

    return-object v0
.end method

.method public getPreRenderPoolSize()I
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/PreRenderConfig;->builder:Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;->getPreRenderPoolSize()I

    move-result v0

    return v0
.end method

.method public getReUsePoolSize()I
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/PreRenderConfig;->builder:Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;->getReUsePoolSize()I

    move-result v0

    return v0
.end method

.method public getUniqueSchemaConverter()Lcom/bytedance/ies/bullet/service/base/IUniqueSchemaConverter;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/PreRenderConfig;->builder:Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Builder;->getUniqueSchemaConverter()Lcom/bytedance/ies/bullet/service/base/IUniqueSchemaConverter;

    move-result-object v0

    return-object v0
.end method
