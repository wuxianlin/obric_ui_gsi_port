.class final Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onSmartspaceMediaDataRemoved$1;
.super Ljava/lang/Object;
.source "MediaSessionBasedFilter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V
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
.field final synthetic $immediately:Z

.field final synthetic $key:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onSmartspaceMediaDataRemoved$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onSmartspaceMediaDataRemoved$1;->$key:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onSmartspaceMediaDataRemoved$1;->$immediately:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onSmartspaceMediaDataRemoved$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onSmartspaceMediaDataRemoved$1;->$key:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onSmartspaceMediaDataRemoved$1;->$immediately:Z

    invoke-static {v0, v1, v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->access$dispatchSmartspaceMediaDataRemoved(Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;Ljava/lang/String;Z)V

    return-void
.end method
