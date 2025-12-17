.class public Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;
.super Ljava/lang/Object;
.source "TileQueryHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/customize/TileQueryHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TileInfo"
.end annotation


# instance fields
.field public canDel:Z

.field public isSystem:Z

.field public spec:Ljava/lang/String;

.field public state:Lcom/android/systemui/plugins/qs/QSTile$State;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/systemui/plugins/qs/QSTile$State;Z)V
    .locals 0
    .param p1, "spec"    # Ljava/lang/String;
    .param p2, "state"    # Lcom/android/systemui/plugins/qs/QSTile$State;
    .param p3, "isSystem"    # Z

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iput-object p1, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->spec:Ljava/lang/String;

    .line 328
    iput-object p2, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 329
    iput-boolean p3, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->isSystem:Z

    .line 330
    return-void
.end method
