.class final Lcom/android/systemui/qs/tiles/RecordIssueTile$handleClick$1;
.super Ljava/lang/Object;
.source "RecordIssueTile.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/RecordIssueTile;->handleClick(Lcom/android/systemui/animation/Expandable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $expandable:Lcom/android/systemui/animation/Expandable;

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/RecordIssueTile;Lcom/android/systemui/animation/Expandable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$handleClick$1;->this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$handleClick$1;->$expandable:Lcom/android/systemui/animation/Expandable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$handleClick$1;->this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$handleClick$1;->$expandable:Lcom/android/systemui/animation/Expandable;

    invoke-static {v0, v1}, Lcom/android/systemui/qs/tiles/RecordIssueTile;->access$showPrompt(Lcom/android/systemui/qs/tiles/RecordIssueTile;Lcom/android/systemui/animation/Expandable;)V

    return-void
.end method
