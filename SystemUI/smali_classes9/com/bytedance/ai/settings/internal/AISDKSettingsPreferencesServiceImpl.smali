.class public final Lcom/bytedance/ai/settings/internal/AISDKSettingsPreferencesServiceImpl;
.super Ljava/lang/Object;
.source "AISDKSettingsPreferencesServiceImpl.kt"

# interfaces
.implements Lcom/bytedance/news/common/settings/api/SharedPreferencesService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bytedance/ai/settings/internal/AISDKSettingsPreferencesServiceImpl;",
        "Lcom/bytedance/news/common/settings/api/SharedPreferencesService;",
        "()V",
        "getSharedPreferences",
        "Landroid/content/SharedPreferences;",
        "context",
        "Landroid/content/Context;",
        "name",
        "",
        "mode",
        "",
        "isAppSettings",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSharedPreferences(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/SharedPreferences;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "mode"    # I
    .param p4, "isAppSettings"    # Z

    const-string/jumbo v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/bytedance/ai/settings/internal/KevaSharedPreference;

    invoke-direct {v0, p2, p3}, Lcom/bytedance/ai/settings/internal/KevaSharedPreference;-><init>(Ljava/lang/String;I)V

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method
