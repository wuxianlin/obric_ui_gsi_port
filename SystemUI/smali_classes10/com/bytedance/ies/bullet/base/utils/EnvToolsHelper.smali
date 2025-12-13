.class public final Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper;
.super Ljava/lang/Object;
.source "EnvToolsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper;",
        "",
        "()V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper$Companion;

.field private static volatile envSdkExists:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper;->Companion:Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEnvSdkExists$cp()Ljava/lang/Boolean;
    .locals 1

    .line 7
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper;->envSdkExists:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final synthetic access$setEnvSdkExists$cp(Ljava/lang/Boolean;)V
    .locals 0
    .param p0, "<set-?>"    # Ljava/lang/Boolean;

    .line 7
    sput-object p0, Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper;->envSdkExists:Ljava/lang/Boolean;

    return-void
.end method
