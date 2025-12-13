.class final Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$connectSession$1;
.super Ljava/lang/Object;
.source "CommunalSmartspaceController.kt"

# interfaces
.implements Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->connectSession()V
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
        "e",
        "Landroid/app/smartspace/SmartspaceTargetEvent;",
        "kotlin.jvm.PlatformType",
        "notifySmartspaceEvent"
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
.field final synthetic this$0:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;


# direct methods
.method constructor <init>(Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$connectSession$1;->this$0:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notifySmartspaceEvent(Landroid/app/smartspace/SmartspaceTargetEvent;)V
    .locals 1
    .param p1, "e"    # Landroid/app/smartspace/SmartspaceTargetEvent;

    .line 123
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$connectSession$1;->this$0:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;

    invoke-static {v0}, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->access$getSession$p(Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;)Landroid/app/smartspace/SmartspaceSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/smartspace/SmartspaceSession;->notifySmartspaceEvent(Landroid/app/smartspace/SmartspaceTargetEvent;)V

    :cond_0
    return-void
.end method
