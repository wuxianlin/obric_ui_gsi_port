.class final Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate$beforeCreate$1$1;
.super Ljava/lang/Object;
.source "DataSaverDialogDelegate.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate;->beforeCreate(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "<anonymous parameter 1>",
        "",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate$beforeCreate$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 47
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate$beforeCreate$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate;

    invoke-static {p1}, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate;->access$getBackgroundContext$p(Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate$beforeCreate$1$1$1;

    iget-object p2, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate$beforeCreate$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate$beforeCreate$1$1$1;-><init>(Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 51
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate$beforeCreate$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate;

    invoke-static {p1}, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate;->access$getSharedPreferences$p(Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 53
    const-string p2, "data_saver_dialog_shown"

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    return-void
.end method
