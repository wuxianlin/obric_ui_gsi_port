.class final Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$showCloseNotificationPermissionDialog$1;
.super Ljava/lang/Object;
.source "ObricNotificationSettingsManager.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->showCloseNotificationPermissionDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "which",
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
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$showCloseNotificationPermissionDialog$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 229
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$showCloseNotificationPermissionDialog$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->access$getCoroutineScope$p(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$showCloseNotificationPermissionDialog$1$1;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$showCloseNotificationPermissionDialog$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$showCloseNotificationPermissionDialog$1$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 240
    return-void
.end method
