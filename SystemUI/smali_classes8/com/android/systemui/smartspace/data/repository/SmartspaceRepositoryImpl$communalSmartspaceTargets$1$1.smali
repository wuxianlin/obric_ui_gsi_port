.class final Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl$communalSmartspaceTargets$1$1;
.super Ljava/lang/Object;
.source "SmartspaceRepository.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl$communalSmartspaceTargets$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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
.field final synthetic this$0:Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl$communalSmartspaceTargets$1$1;->this$0:Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl$communalSmartspaceTargets$1$1;->this$0:Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl;

    invoke-static {v0}, Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl;->access$getCommunalSmartspaceController$p(Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl;)Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl$communalSmartspaceTargets$1$1;->this$0:Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl;

    check-cast v1, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;

    .line 58
    invoke-virtual {v0, v1}, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->addListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V

    .line 61
    return-void
.end method
