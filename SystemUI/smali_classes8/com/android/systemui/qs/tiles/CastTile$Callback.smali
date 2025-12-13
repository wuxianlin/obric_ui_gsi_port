.class final Lcom/android/systemui/qs/tiles/CastTile$Callback;
.super Ljava/lang/Object;
.source "CastTile.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CastController$Callback;
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/CastTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Callback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/tiles/CastTile;


# direct methods
.method private constructor <init>(Lcom/android/systemui/qs/tiles/CastTile;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 381
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/CastTile$Callback;->this$0:Lcom/android/systemui/qs/tiles/CastTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/qs/tiles/CastTile;Lcom/android/systemui/qs/tiles/CastTile$Callback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/CastTile$Callback;-><init>(Lcom/android/systemui/qs/tiles/CastTile;)V

    return-void
.end method


# virtual methods
.method public onCastDevicesChanged()V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/CastTile$Callback;->this$0:Lcom/android/systemui/qs/tiles/CastTile;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/CastTile;->refreshState()V

    .line 386
    return-void
.end method

.method public onKeyguardShowingChanged()V
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/CastTile$Callback;->this$0:Lcom/android/systemui/qs/tiles/CastTile;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/CastTile;->refreshState()V

    .line 391
    return-void
.end method
