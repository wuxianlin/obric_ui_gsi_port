.class public Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;
.super Ljava/lang/Object;
.source "ObricTilesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/ObricTilesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObricTileRecord"
.end annotation


# instance fields
.field public callback:Lcom/android/systemui/plugins/qs/QSTile$Callback;

.field public isLongTile:Z

.field public position:I

.field public state:Lcom/android/systemui/plugins/qs/QSTile$State;

.field public tile:Lcom/android/systemui/plugins/qs/QSTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/qs/QSTile;IZ)V
    .locals 1
    .param p1, "tile"    # Lcom/android/systemui/plugins/qs/QSTile;
    .param p2, "position"    # I
    .param p3, "isLongTile"    # Z

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 157
    invoke-interface {p1}, Lcom/android/systemui/plugins/qs/QSTile;->getState()Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 158
    iput p2, p0, Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;->position:I

    .line 159
    iput-boolean p3, p0, Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;->isLongTile:Z

    .line 160
    return-void
.end method
