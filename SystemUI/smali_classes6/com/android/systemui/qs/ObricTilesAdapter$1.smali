.class Lcom/android/systemui/qs/ObricTilesAdapter$1;
.super Lcom/android/internal/widget/GridLayoutManager$SpanSizeLookup;
.source "ObricTilesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/ObricTilesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/ObricTilesAdapter;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/ObricTilesAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qs/ObricTilesAdapter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/android/systemui/qs/ObricTilesAdapter$1;->this$0:Lcom/android/systemui/qs/ObricTilesAdapter;

    invoke-direct {p0}, Lcom/android/internal/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1
    .param p1, "position"    # I

    .line 146
    const/4 v0, 0x1

    return v0
.end method
