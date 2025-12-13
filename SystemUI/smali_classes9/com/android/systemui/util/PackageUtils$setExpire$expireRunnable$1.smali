.class final Lcom/android/systemui/util/PackageUtils$setExpire$expireRunnable$1;
.super Ljava/lang/Object;
.source "PackageUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/util/PackageUtils;->setExpire(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $packageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/util/PackageUtils$setExpire$expireRunnable$1;->$packageName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 123
    invoke-static {}, Lcom/android/systemui/util/PackageUtils;->access$getCache$p()Lcom/android/systemui/util/PackageUtils$cache$1;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/util/PackageUtils$setExpire$expireRunnable$1;->$packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/PackageUtils$cache$1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {}, Lcom/android/systemui/util/PackageUtils;->access$getExpireRunnableMap$p()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/util/PackageUtils$setExpire$expireRunnable$1;->$packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    return-void
.end method
