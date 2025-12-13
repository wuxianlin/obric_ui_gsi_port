.class final Lcom/bytedance/ai/resource/AIManager$invalidPackageListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AIManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/resource/AIManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/ai/resource/AIManager$invalidPackageListener$2$1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\t\n\u0000\n\u0002\u0008\u0003*\u0001\u0001\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "com/bytedance/ai/resource/AIManager$invalidPackageListener$2$1",
        "invoke",
        "()Lcom/bytedance/ai/resource/AIManager$invalidPackageListener$2$1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/ai/resource/AIManager$invalidPackageListener$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/resource/AIManager$invalidPackageListener$2;

    invoke-direct {v0}, Lcom/bytedance/ai/resource/AIManager$invalidPackageListener$2;-><init>()V

    sput-object v0, Lcom/bytedance/ai/resource/AIManager$invalidPackageListener$2;->INSTANCE:Lcom/bytedance/ai/resource/AIManager$invalidPackageListener$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bytedance/ai/resource/AIManager$invalidPackageListener$2$1;
    .locals 1

    .line 67
    new-instance v0, Lcom/bytedance/ai/resource/AIManager$invalidPackageListener$2$1;

    invoke-direct {v0}, Lcom/bytedance/ai/resource/AIManager$invalidPackageListener$2$1;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/ai/resource/AIManager$invalidPackageListener$2;->invoke()Lcom/bytedance/ai/resource/AIManager$invalidPackageListener$2$1;

    move-result-object v0

    return-object v0
.end method
