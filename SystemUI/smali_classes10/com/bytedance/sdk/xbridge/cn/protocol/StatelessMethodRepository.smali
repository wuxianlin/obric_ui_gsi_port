.class public final Lcom/bytedance/sdk/xbridge/cn/protocol/StatelessMethodRepository;
.super Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;
.source "StatelessMethodRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/protocol/StatelessMethodRepository;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;",
        "()V",
        "sdk_release"
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
.field public static final INSTANCE:Lcom/bytedance/sdk/xbridge/cn/protocol/StatelessMethodRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/protocol/StatelessMethodRepository;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/StatelessMethodRepository;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/StatelessMethodRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/protocol/StatelessMethodRepository;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 11
    const/16 v0, 0x1f4

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;-><init>(I)V

    return-void
.end method
