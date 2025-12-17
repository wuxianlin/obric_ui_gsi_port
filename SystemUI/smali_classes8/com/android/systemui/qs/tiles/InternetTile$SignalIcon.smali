.class Lcom/android/systemui/qs/tiles/InternetTile$SignalIcon;
.super Lcom/android/systemui/plugins/qs/QSTile$Icon;
.source "InternetTile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/InternetTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SignalIcon"
.end annotation


# instance fields
.field private final mState:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .param p1, "state"    # I

    .line 787
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$Icon;-><init>()V

    .line 788
    iput p1, p0, Lcom/android/systemui/qs/tiles/InternetTile$SignalIcon;->mState:I

    .line 789
    return-void
.end method


# virtual methods
.method public getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 797
    new-instance v0, Lcom/android/settingslib/graph/SignalDrawable;

    invoke-direct {v0, p1}, Lcom/android/settingslib/graph/SignalDrawable;-><init>(Landroid/content/Context;)V

    .line 798
    .local v0, "d":Lcom/android/settingslib/graph/SignalDrawable;
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/InternetTile$SignalIcon;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/graph/SignalDrawable;->setLevel(I)Z

    .line 799
    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 791
    iget v0, p0, Lcom/android/systemui/qs/tiles/InternetTile$SignalIcon;->mState:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 803
    iget v0, p0, Lcom/android/systemui/qs/tiles/InternetTile$SignalIcon;->mState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SignalIcon[mState=0x%08x]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
