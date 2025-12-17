.class public final Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$registerSettingsObserver$1;
.super Landroid/database/ContentObserver;
.source "ObricNoDisturbMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->registerSettingsObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/obric/nodisturb/ObricNoDisturbMode$registerSettingsObserver$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $contentResolver:Landroid/content/ContentResolver;

.field final synthetic this$0:Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;


# direct methods
.method constructor <init>(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "$receiver"    # Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;
    .param p2, "$contentResolver"    # Landroid/content/ContentResolver;
    .param p3, "$super_call_param$1"    # Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$registerSettingsObserver$1;->this$0:Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;

    iput-object p2, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$registerSettingsObserver$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 268
    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Landroid/database/ContentObserver;-><init>(Ljava/util/concurrent/Executor;I)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4
    .param p1, "selfChange"    # Z

    .line 270
    iget-object v0, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$registerSettingsObserver$1;->this$0:Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;

    iget-object v1, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$registerSettingsObserver$1;->$contentResolver:Landroid/content/ContentResolver;

    const-string v2, "NoDisturbOn"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v0, v1}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->access$setMNoDisturbOn$p(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;Z)V

    .line 271
    iget-object v0, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$registerSettingsObserver$1;->this$0:Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;

    const/4 v1, 0x0

    invoke-static {v0, v3, v2, v1}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->updateAutomaticZenState$default(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;ZILjava/lang/Object;)V

    .line 272
    return-void
.end method
