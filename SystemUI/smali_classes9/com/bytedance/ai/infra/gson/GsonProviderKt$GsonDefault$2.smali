.class final Lcom/bytedance/ai/infra/gson/GsonProviderKt$GsonDefault$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GsonProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/infra/gson/GsonProviderKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/gson/Gson;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/gson/Gson;",
        "kotlin.jvm.PlatformType",
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
.field public static final INSTANCE:Lcom/bytedance/ai/infra/gson/GsonProviderKt$GsonDefault$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/infra/gson/GsonProviderKt$GsonDefault$2;

    invoke-direct {v0}, Lcom/bytedance/ai/infra/gson/GsonProviderKt$GsonDefault$2;-><init>()V

    sput-object v0, Lcom/bytedance/ai/infra/gson/GsonProviderKt$GsonDefault$2;->INSTANCE:Lcom/bytedance/ai/infra/gson/GsonProviderKt$GsonDefault$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/gson/Gson;
    .locals 3

    .line 13
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 14
    invoke-static {}, Lcom/bytedance/ai/infra/gson/TRY_LONGKt;->getTRY_LONG()Lcom/google/gson/ToNumberStrategy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setObjectToNumberStrategy(Lcom/google/gson/ToNumberStrategy;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lorg/json/JSONObject;

    check-cast v1, Ljava/lang/reflect/Type;

    .line 15
    new-instance v2, Lcom/bytedance/ai/infra/gson/JSONObjectSerializer;

    invoke-direct {v2}, Lcom/bytedance/ai/infra/gson/JSONObjectSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lorg/json/JSONObject;

    check-cast v1, Ljava/lang/reflect/Type;

    .line 16
    new-instance v2, Lcom/bytedance/ai/infra/gson/JSONObjectDeserializer;

    invoke-direct {v2}, Lcom/bytedance/ai/infra/gson/JSONObjectDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lorg/json/JSONArray;

    check-cast v1, Ljava/lang/reflect/Type;

    .line 17
    new-instance v2, Lcom/bytedance/ai/infra/gson/JSONArraySerializer;

    invoke-direct {v2}, Lcom/bytedance/ai/infra/gson/JSONArraySerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/ai/infra/gson/GsonProviderKt$GsonDefault$2;->invoke()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
