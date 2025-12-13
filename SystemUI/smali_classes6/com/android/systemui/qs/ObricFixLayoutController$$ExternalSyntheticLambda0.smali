.class public final synthetic Lcom/android/systemui/qs/ObricFixLayoutController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/plugins/qs/QSTile$Callback;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/ObricFixLayoutController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/qs/ObricFixLayoutController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    invoke-static {v0, p1}, Lcom/android/systemui/qs/ObricFixLayoutController;->lambda$onInit$0(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;Lcom/android/systemui/plugins/qs/QSTile$State;)V

    return-void
.end method
