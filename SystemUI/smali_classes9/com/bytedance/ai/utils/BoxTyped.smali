.class public final Lcom/bytedance/ai/utils/BoxTyped;
.super Ljava/lang/Object;
.source "BoxTyped.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/utils/BoxTyped$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bytedance/ai/utils/BoxTyped;",
        "",
        "()V",
        "Companion",
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


# static fields
.field public static final CENTER_BOX:I = 0x2

.field public static final Companion:Lcom/bytedance/ai/utils/BoxTyped$Companion;

.field public static final FULL_BOX:I = 0x3

.field public static final INBOX:I = 0x0

.field public static final NOBOX:I = -0x1

.field public static final OUTBOX:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/utils/BoxTyped$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/utils/BoxTyped$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/utils/BoxTyped;->Companion:Lcom/bytedance/ai/utils/BoxTyped$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
