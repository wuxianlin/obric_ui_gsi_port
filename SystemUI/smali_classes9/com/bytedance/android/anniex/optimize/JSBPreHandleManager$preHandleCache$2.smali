.class final Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager$preHandleCache$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JSBPreHandleManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/util/LruCache;",
        "",
        "Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleResult;",
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
.field public static final INSTANCE:Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager$preHandleCache$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager$preHandleCache$2;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager$preHandleCache$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager$preHandleCache$2;->INSTANCE:Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager$preHandleCache$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/util/LruCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleResult;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager$preHandleCache$2;->invoke()Landroid/util/LruCache;

    move-result-object v0

    return-object v0
.end method
