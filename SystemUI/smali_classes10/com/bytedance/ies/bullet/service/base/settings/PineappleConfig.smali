.class public final Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;
.super Ljava/lang/Object;
.source "PineappleConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;",
        "",
        "()V",
        "disableCodeCache",
        "",
        "getDisableCodeCache",
        "()Z",
        "setDisableCodeCache",
        "(Z)V",
        "disablePrefetch",
        "getDisablePrefetch",
        "setDisablePrefetch",
        "disablePreload",
        "getDisablePreload",
        "setDisablePreload",
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
.field private disableCodeCache:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pineapple_disable_code_cache"
    .end annotation
.end field

.field private disablePrefetch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pineapple_disable_prefetch"
    .end annotation
.end field

.field private disablePreload:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pineapple_disable_preload"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDisableCodeCache()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;->disableCodeCache:Z

    return v0
.end method

.method public final getDisablePrefetch()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;->disablePrefetch:Z

    return v0
.end method

.method public final getDisablePreload()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;->disablePreload:Z

    return v0
.end method

.method public final setDisableCodeCache(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;->disableCodeCache:Z

    return-void
.end method

.method public final setDisablePrefetch(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;->disablePrefetch:Z

    return-void
.end method

.method public final setDisablePreload(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;->disablePreload:Z

    return-void
.end method
