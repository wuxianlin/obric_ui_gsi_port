.class public final synthetic Lcom/android/systemui/qs/ObricTilesLayoutController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/plugins/qs/QSTile$Callback;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/ObricTilesLayoutController;

.field public final synthetic f$1:Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/ObricTilesLayoutController;Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/ObricTilesLayoutController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/ObricTilesLayoutController;

    iput-object p2, p0, Lcom/android/systemui/qs/ObricTilesLayoutController$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/qs/ObricTilesLayoutController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/ObricTilesLayoutController;

    iget-object v1, p0, Lcom/android/systemui/qs/ObricTilesLayoutController$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;

    invoke-static {v0, v1, p1}, Lcom/android/systemui/qs/ObricTilesLayoutController;->$r8$lambda$TW9aiY3g0TLOYBYKYxXJKarO46Q(Lcom/android/systemui/qs/ObricTilesLayoutController;Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;Lcom/android/systemui/plugins/qs/QSTile$State;)V

    return-void
.end method
