.class public final Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$preconditionListener$1;
.super Ljava/lang/Object;
.source "CommunalSmartspaceController.kt"

# interfaces
.implements Lcom/android/systemui/smartspace/SmartspacePrecondition$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;-><init>(Landroid/content/Context;Landroid/app/smartspace/SmartspaceManager;Lcom/android/systemui/util/concurrency/Execution;Ljava/util/concurrent/Executor;Lcom/android/systemui/smartspace/SmartspacePrecondition;Ljava/util/Optional;Ljava/util/Optional;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/android/systemui/communal/smartspace/CommunalSmartspaceController$preconditionListener$1",
        "Lcom/android/systemui/smartspace/SmartspacePrecondition$Listener;",
        "onCriteriaChanged",
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
.field final synthetic this$0:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;


# direct methods
.method constructor <init>(Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;

    iput-object p1, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$preconditionListener$1;->this$0:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCriteriaChanged()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$preconditionListener$1;->this$0:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;

    invoke-static {v0}, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->access$reloadSmartspace(Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;)V

    .line 69
    return-void
.end method
