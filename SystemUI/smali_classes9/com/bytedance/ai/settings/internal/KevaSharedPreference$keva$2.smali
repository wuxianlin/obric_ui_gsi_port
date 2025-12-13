.class final Lcom/bytedance/ai/settings/internal/KevaSharedPreference$keva$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AISDKSettingsPreferencesServiceImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/settings/internal/KevaSharedPreference;-><init>(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/keva/Keva;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bytedance/keva/Keva;",
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


# instance fields
.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $mode:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ai/settings/internal/KevaSharedPreference$keva$2;->$fileName:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/ai/settings/internal/KevaSharedPreference$keva$2;->$mode:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bytedance/keva/Keva;
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/bytedance/ai/settings/internal/KevaSharedPreference$keva$2;->$fileName:Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/ai/settings/internal/KevaSharedPreference$keva$2;->$mode:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/bytedance/ai/settings/internal/KevaSharedPreference$keva$2;->$mode:I

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/ai/settings/internal/KevaSharedPreference$keva$2;->invoke()Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0
.end method
