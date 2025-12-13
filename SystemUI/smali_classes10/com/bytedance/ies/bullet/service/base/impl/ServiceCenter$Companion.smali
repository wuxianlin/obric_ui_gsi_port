.class public final Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;
.super Ljava/lang/Object;
.source "ServiceCenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;",
        "",
        "()V",
        "sServiceCenter",
        "Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;",
        "instance",
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

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 99
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->access$getSServiceCenter$cp()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v0

    return-object v0
.end method
