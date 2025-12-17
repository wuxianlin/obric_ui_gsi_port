.class final Lcom/bytedance/ies/bullet/forest/ForestRequestInfoBuilder$Companion;
.super Ljava/lang/Object;
.source "ForestRequestInfoBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/forest/ForestRequestInfoBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/forest/ForestRequestInfoBuilder$Companion;",
        "",
        "()V",
        "MAIN_RES",
        "",
        "Lcom/bytedance/forest/model/Scene;",
        "getMAIN_RES",
        "()[Lcom/bytedance/forest/model/Scene;",
        "[Lcom/bytedance/forest/model/Scene;",
        "TAG",
        "",
        "enableResourceLock",
        "",
        "getEnableResourceLock$x_bullet_release",
        "()Z",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/bullet/forest/ForestRequestInfoBuilder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnableResourceLock$x_bullet_release()Z
    .locals 1

    .line 32
    invoke-static {}, Lcom/bytedance/ies/bullet/forest/ForestRequestInfoBuilder;->access$getEnableResourceLock$cp()Z

    move-result v0

    return v0
.end method

.method public final getMAIN_RES()[Lcom/bytedance/forest/model/Scene;
    .locals 1

    .line 30
    invoke-static {}, Lcom/bytedance/ies/bullet/forest/ForestRequestInfoBuilder;->access$getMAIN_RES$cp()[Lcom/bytedance/forest/model/Scene;

    move-result-object v0

    return-object v0
.end method
