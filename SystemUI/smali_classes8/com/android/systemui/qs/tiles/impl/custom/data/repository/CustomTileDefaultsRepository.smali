.class public interface abstract Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepository;
.super Ljava/lang/Object;
.source "CustomTileDefaultsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\"\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepository;",
        "",
        "defaults",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults;",
        "user",
        "Landroid/os/UserHandle;",
        "requestNewDefaults",
        "",
        "componentName",
        "Landroid/content/ComponentName;",
        "force",
        "",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic requestNewDefaults$default(Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepository;Landroid/os/UserHandle;Landroid/content/ComponentName;ZILjava/lang/Object;)V
    .locals 0

    .line 60
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 63
    const/4 p3, 0x0

    .line 60
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepository;->requestNewDefaults(Landroid/os/UserHandle;Landroid/content/ComponentName;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: requestNewDefaults"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract defaults(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestNewDefaults(Landroid/os/UserHandle;Landroid/content/ComponentName;Z)V
.end method
