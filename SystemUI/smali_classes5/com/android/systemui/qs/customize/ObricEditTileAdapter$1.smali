.class Lcom/android/systemui/qs/customize/ObricEditTileAdapter$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "ObricEditTileAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/customize/ObricEditTileAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/customize/ObricEditTileAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qs/customize/ObricEditTileAdapter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 494
    iput-object p1, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$1;->this$0:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3
    .param p1, "position"    # I

    .line 497
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$1;->this$0:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->getItemViewType(I)I

    move-result v0

    .line 498
    .local v0, "type":I
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 501
    :cond_0
    return v2

    .line 499
    :cond_1
    :goto_0
    return v1
.end method
