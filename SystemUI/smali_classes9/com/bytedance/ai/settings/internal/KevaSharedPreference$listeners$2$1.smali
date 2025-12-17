.class public final Lcom/bytedance/ai/settings/internal/KevaSharedPreference$listeners$2$1;
.super Lcom/bytedance/ai/settings/internal/SyncWeakListenerRegister;
.source "AISDKSettingsPreferencesServiceImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/settings/internal/KevaSharedPreference$listeners$2;->invoke()Lcom/bytedance/ai/settings/internal/KevaSharedPreference$listeners$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ai/settings/internal/SyncWeakListenerRegister<",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bytedance/ai/settings/internal/KevaSharedPreference$listeners$2$1",
        "Lcom/bytedance/ai/settings/internal/SyncWeakListenerRegister;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "onListenerCountChanged",
        "",
        "size",
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


# instance fields
.field final synthetic this$0:Lcom/bytedance/ai/settings/internal/KevaSharedPreference;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/settings/internal/KevaSharedPreference;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ai/settings/internal/KevaSharedPreference;

    iput-object p1, p0, Lcom/bytedance/ai/settings/internal/KevaSharedPreference$listeners$2$1;->this$0:Lcom/bytedance/ai/settings/internal/KevaSharedPreference;

    .line 25
    invoke-direct {p0}, Lcom/bytedance/ai/settings/internal/SyncWeakListenerRegister;-><init>()V

    return-void
.end method


# virtual methods
.method protected onListenerCountChanged(I)V
    .locals 2
    .param p1, "size"    # I

    .line 27
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/ai/settings/internal/KevaSharedPreference$listeners$2$1;->this$0:Lcom/bytedance/ai/settings/internal/KevaSharedPreference;

    invoke-static {v0}, Lcom/bytedance/ai/settings/internal/KevaSharedPreference;->access$getKeva(Lcom/bytedance/ai/settings/internal/KevaSharedPreference;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/settings/internal/KevaSharedPreference$listeners$2$1;->this$0:Lcom/bytedance/ai/settings/internal/KevaSharedPreference;

    check-cast v1, Lcom/bytedance/keva/Keva$OnChangeListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/keva/Keva;->registerChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V

    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/ai/settings/internal/KevaSharedPreference$listeners$2$1;->this$0:Lcom/bytedance/ai/settings/internal/KevaSharedPreference;

    invoke-static {v0}, Lcom/bytedance/ai/settings/internal/KevaSharedPreference;->access$getKeva(Lcom/bytedance/ai/settings/internal/KevaSharedPreference;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/settings/internal/KevaSharedPreference$listeners$2$1;->this$0:Lcom/bytedance/ai/settings/internal/KevaSharedPreference;

    check-cast v1, Lcom/bytedance/keva/Keva$OnChangeListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/keva/Keva;->unRegisterChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V

    .line 32
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
