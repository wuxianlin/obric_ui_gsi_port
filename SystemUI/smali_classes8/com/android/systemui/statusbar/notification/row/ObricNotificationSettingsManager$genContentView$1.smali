.class final Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$genContentView$1;
.super Ljava/lang/Object;
.source "ObricNotificationSettingsManager.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->genContentView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
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

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$genContentView$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "it"    # Landroid/view/View;

    .line 165
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$genContentView$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$genContentView$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->access$getCurrentPkgSilence$p(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->access$silenceNotification(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;Z)V

    .line 166
    return-void
.end method
