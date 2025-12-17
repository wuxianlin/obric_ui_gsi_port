.class public final Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
.super Ljava/lang/Object;
.source "QSPanelControllerBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/QSPanelControllerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TileRecord"
.end annotation


# instance fields
.field public callback:Lcom/android/systemui/plugins/qs/QSTile$Callback;

.field public tile:Lcom/android/systemui/plugins/qs/QSTile;

.field public tileView:Lcom/android/systemui/plugins/qs/QSTileView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/plugins/qs/QSTileView;)V
    .locals 0
    .param p1, "tile"    # Lcom/android/systemui/plugins/qs/QSTile;
    .param p2, "tileView"    # Lcom/android/systemui/plugins/qs/QSTileView;

    .line 637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 638
    iput-object p1, p0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 639
    iput-object p2, p0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 640
    return-void
.end method
