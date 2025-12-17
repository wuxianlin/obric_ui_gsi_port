.class public final Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSchemaParam;
.super Ljava/lang/Object;
.source "PrefetchSchema.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSchemaParam;",
        "",
        "()V",
        "DEV_MODE",
        "",
        "PREFETCH_ACCESS_KEY",
        "PREFETCH_BUNDLE",
        "PREFETCH_BUSINESS",
        "PREFETCH_CHANNEL",
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
.field public static final DEV_MODE:Ljava/lang/String; = "__dev"

.field public static final INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSchemaParam;

.field public static final PREFETCH_ACCESS_KEY:Ljava/lang/String; = "prefetch_ak"

.field public static final PREFETCH_BUNDLE:Ljava/lang/String; = "prefetch_bundle"

.field public static final PREFETCH_BUSINESS:Ljava/lang/String; = "prefetch_business"

.field public static final PREFETCH_CHANNEL:Ljava/lang/String; = "prefetch_channel"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSchemaParam;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSchemaParam;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSchemaParam;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSchemaParam;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
