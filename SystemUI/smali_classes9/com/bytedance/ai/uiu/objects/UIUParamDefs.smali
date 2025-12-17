.class public final Lcom/bytedance/ai/uiu/objects/UIUParamDefs;
.super Ljava/lang/Object;
.source "UIUContextPluginParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/uiu/objects/UIUParamDefs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bytedance/ai/uiu/objects/UIUParamDefs;",
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
.field public static final Companion:Lcom/bytedance/ai/uiu/objects/UIUParamDefs$Companion;

.field public static final cardContext:Ljava/lang/String; = "cardContext"

.field public static final cardId:Ljava/lang/String; = "cardId"

.field public static final data:Ljava/lang/String; = "data"

.field public static final pageInfo:Ljava/lang/String; = "pageInfo"

.field public static final pluginParams:Ljava/lang/String; = "pluginParams"

.field public static final result:Ljava/lang/String; = "result"

.field public static final success:Ljava/lang/String; = "success"

.field public static final uiOperations:Ljava/lang/String; = "uiOperations"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/uiu/objects/UIUParamDefs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/uiu/objects/UIUParamDefs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/uiu/objects/UIUParamDefs;->Companion:Lcom/bytedance/ai/uiu/objects/UIUParamDefs$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
