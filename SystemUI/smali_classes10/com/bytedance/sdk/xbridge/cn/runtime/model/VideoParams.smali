.class public final Lcom/bytedance/sdk/xbridge/cn/runtime/model/VideoParams;
.super Ljava/lang/Object;
.source "XChooseMediaParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/runtime/model/VideoParams;",
        "",
        "durationLimit",
        "",
        "(Ljava/lang/Integer;)V",
        "getDurationLimit",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
.field private final durationLimit:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "durationLimit"    # Ljava/lang/Integer;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/VideoParams;->durationLimit:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getDurationLimit()Ljava/lang/Integer;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/VideoParams;->durationLimit:Ljava/lang/Integer;

    return-object v0
.end method
