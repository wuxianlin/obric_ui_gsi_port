.class final Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager$containerMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AnnieXContainerManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/ref/WeakReference<",
        "Lcom/bytedance/android/anniex/container/AnnieXContainer;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001j\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003`\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/LinkedHashMap;",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bytedance/android/anniex/container/AnnieXContainer;",
        "Lkotlin/collections/LinkedHashMap;",
        "invoke"
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
.field public static final INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager$containerMap$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager$containerMap$2;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager$containerMap$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager$containerMap$2;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager$containerMap$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager$containerMap$2;->invoke()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/anniex/container/AnnieXContainer;",
            ">;>;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method
