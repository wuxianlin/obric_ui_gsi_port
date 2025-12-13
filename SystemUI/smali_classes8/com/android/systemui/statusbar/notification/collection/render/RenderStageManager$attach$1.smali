.class final synthetic Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager$attach$1;
.super Ljava/lang/Object;
.source "RenderStageManager.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$OnRenderListListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->attach(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tmp0:Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager$attach$1;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRenderList(Ljava/util/List;)V
    .locals 1
    .param p1, "p0"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager$attach$1;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->access$onRenderList(Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;Ljava/util/List;)V

    return-void
.end method
