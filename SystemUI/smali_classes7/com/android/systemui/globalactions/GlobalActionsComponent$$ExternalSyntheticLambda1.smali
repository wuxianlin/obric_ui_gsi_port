.class public final synthetic Lcom/android/systemui/globalactions/GlobalActionsComponent$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/globalactions/GlobalActionsComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsComponent$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/globalactions/GlobalActionsComponent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsComponent$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/globalactions/GlobalActionsComponent;

    check-cast p1, Lcom/android/systemui/plugins/GlobalActions;

    invoke-static {v0, p1}, Lcom/android/systemui/globalactions/GlobalActionsComponent;->$r8$lambda$P6pNhkYD8lGUutN9arsn0G0Mo4M(Lcom/android/systemui/globalactions/GlobalActionsComponent;Lcom/android/systemui/plugins/GlobalActions;)V

    return-void
.end method
