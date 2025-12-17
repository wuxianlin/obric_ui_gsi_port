.class public final Lcom/bytedance/ai/utils/AppEnvInfoUtils;
.super Ljava/lang/Object;
.source "AppEnvInfoUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/utils/AppEnvInfoUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bytedance/ai/utils/AppEnvInfoUtils;",
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
.field public static final Companion:Lcom/bytedance/ai/utils/AppEnvInfoUtils$Companion;

.field private static final PROD_DB_NAME:Ljava/lang/String; = "ai_package_prod.db"

.field private static final PROD_GECKO_CONFIG_NAME:Ljava/lang/String; = "ai_sdk_gecko_config_prod"

.field private static final TEST_DB_NAME:Ljava/lang/String; = "ai_package_test.db"

.field private static final TEST_GECKO_CONFIG_NAME:Ljava/lang/String; = "ai_sdk_gecko_config_test"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/utils/AppEnvInfoUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/utils/AppEnvInfoUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/utils/AppEnvInfoUtils;->Companion:Lcom/bytedance/ai/utils/AppEnvInfoUtils$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
