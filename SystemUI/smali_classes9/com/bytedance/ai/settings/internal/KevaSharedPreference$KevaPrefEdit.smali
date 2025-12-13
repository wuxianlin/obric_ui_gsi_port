.class final Lcom/bytedance/ai/settings/internal/KevaSharedPreference$KevaPrefEdit;
.super Ljava/lang/Object;
.source "AISDKSettingsPreferencesServiceImpl.kt"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/settings/internal/KevaSharedPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "KevaPrefEdit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0001H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u001a\u0010\n\u001a\u00020\u00012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\tH\u0016J\u001a\u0010\u000e\u001a\u00020\u00012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000fH\u0016J\u001a\u0010\u0010\u001a\u00020\u00012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u0011H\u0016J\u001a\u0010\u0012\u001a\u00020\u00012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u0013H\u0016J\u001c\u0010\u0014\u001a\u00020\u00012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\"\u0010\u0015\u001a\u00020\u00012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0017H\u0016J\u0012\u0010\u0018\u001a\u00020\u00012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bytedance/ai/settings/internal/KevaSharedPreference$KevaPrefEdit;",
        "Landroid/content/SharedPreferences$Editor;",
        "sp",
        "Lcom/bytedance/keva/Keva;",
        "(Lcom/bytedance/keva/Keva;)V",
        "apply",
        "",
        "clear",
        "commit",
        "",
        "putBoolean",
        "key",
        "",
        "value",
        "putFloat",
        "",
        "putInt",
        "",
        "putLong",
        "",
        "putString",
        "putStringSet",
        "values",
        "",
        "remove",
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


# instance fields
.field private final sp:Lcom/bytedance/keva/Keva;


# direct methods
.method public constructor <init>(Lcom/bytedance/keva/Keva;)V
    .locals 1
    .param p1, "sp"    # Lcom/bytedance/keva/Keva;

    const-string/jumbo v0, "sp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/settings/internal/KevaSharedPreference$KevaPrefEdit;->sp:Lcom/bytedance/keva/Keva;

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 0

    .line 125
    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/ai/settings/internal/KevaSharedPreference$KevaPrefEdit;->sp:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    .line 84
    move-object v0, p0

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method public commit()Z
    .locals 1

    .line 122
    const/4 v0, 0x1

    return v0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .line 108
    iget-object v0, p0, Lcom/bytedance/ai/settings/internal/KevaSharedPreference$KevaPrefEdit;->sp:Lcom/bytedance/keva/Keva;

    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 109
    move-object v0, p0

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # F

    .line 98
    iget-object v0, p0, Lcom/bytedance/ai/settings/internal/KevaSharedPreference$KevaPrefEdit;->sp:Lcom/bytedance/keva/Keva;

    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/keva/Keva;->storeFloat(Ljava/lang/String;F)V

    .line 99
    move-object v0, p0

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 93
    iget-object v0, p0, Lcom/bytedance/ai/settings/internal/KevaSharedPreference$KevaPrefEdit;->sp:Lcom/bytedance/keva/Keva;

    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 94
    move-object v0, p0

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J

    .line 88
    iget-object v0, p0, Lcom/bytedance/ai/settings/internal/KevaSharedPreference$KevaPrefEdit;->sp:Lcom/bytedance/keva/Keva;

    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1, p2, p3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 89
    move-object v0, p0

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/bytedance/ai/settings/internal/KevaSharedPreference$KevaPrefEdit;->sp:Lcom/bytedance/keva/Keva;

    const-string v1, ""

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    move-object v0, p0

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "values"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/bytedance/ai/settings/internal/KevaSharedPreference$KevaPrefEdit;->sp:Lcom/bytedance/keva/Keva;

    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-nez p2, :cond_1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    .line 114
    move-object v0, p0

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/bytedance/ai/settings/internal/KevaSharedPreference$KevaPrefEdit;->sp:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 119
    move-object v0, p0

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method
