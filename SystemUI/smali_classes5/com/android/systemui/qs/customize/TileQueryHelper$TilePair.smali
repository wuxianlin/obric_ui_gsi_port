.class Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;
.super Ljava/lang/Object;
.source "TileQueryHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/customize/TileQueryHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TilePair"
.end annotation


# instance fields
.field mReady:Z

.field mTile:Lcom/android/systemui/plugins/qs/QSTile;


# direct methods
.method private constructor <init>(Lcom/android/systemui/plugins/qs/QSTile;)V
    .locals 1
    .param p1, "tile"    # Lcom/android/systemui/plugins/qs/QSTile;

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;->mReady:Z

    .line 148
    iput-object p1, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;->mTile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 149
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;-><init>(Lcom/android/systemui/plugins/qs/QSTile;)V

    return-void
.end method
