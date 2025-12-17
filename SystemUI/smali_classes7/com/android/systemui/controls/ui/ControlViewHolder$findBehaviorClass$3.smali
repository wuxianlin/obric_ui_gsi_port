.class final Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$3;
.super Ljava/lang/Object;
.source "ControlViewHolder.kt"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/ui/ControlViewHolder;->findBehaviorClass(ILandroid/service/controls/templates/ControlTemplate;I)Ljava/util/function/Supplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/controls/ui/ThumbnailBehavior;",
        "get"
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
.field final synthetic this$0:Lcom/android/systemui/controls/ui/ControlViewHolder;


# direct methods
.method constructor <init>(Lcom/android/systemui/controls/ui/ControlViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$3;->this$0:Lcom/android/systemui/controls/ui/ControlViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/android/systemui/controls/ui/ThumbnailBehavior;
    .locals 2

    .line 139
    new-instance v0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;

    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$3;->this$0:Lcom/android/systemui/controls/ui/ControlViewHolder;

    invoke-virtual {v1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getCurrentUserId()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/android/systemui/controls/ui/ThumbnailBehavior;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$3;->get()Lcom/android/systemui/controls/ui/ThumbnailBehavior;

    move-result-object v0

    return-object v0
.end method
