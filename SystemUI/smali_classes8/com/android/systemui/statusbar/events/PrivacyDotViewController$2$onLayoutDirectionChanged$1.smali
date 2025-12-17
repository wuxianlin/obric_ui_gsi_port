.class final Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2$onLayoutDirectionChanged$1;
.super Ljava/lang/Object;
.source "PrivacyDotViewController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2;->onLayoutDirectionChanged(Z)V
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
.field final synthetic $isRtl:Z

.field final synthetic this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

.field final synthetic this$1:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2$onLayoutDirectionChanged$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    iput-object p2, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2$onLayoutDirectionChanged$1;->this$1:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2;

    iput-boolean p3, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2$onLayoutDirectionChanged$1;->$isRtl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 126
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2$onLayoutDirectionChanged$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->access$setCornerVisibilities(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;I)V

    .line 128
    iget-object v2, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2$onLayoutDirectionChanged$1;->this$1:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2;

    iget-object v0, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2$onLayoutDirectionChanged$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    iget-boolean v12, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2$onLayoutDirectionChanged$1;->$isRtl:Z

    monitor-enter v2

    const/16 v20, 0x0

    .line 129
    .local v20, "$i$a$-synchronized-PrivacyDotViewController$2$onLayoutDirectionChanged$1$1":I
    :try_start_0
    invoke-static {v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->access$getNextViewState$p(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)Lcom/android/systemui/statusbar/events/ViewState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/events/ViewState;->getRotation()I

    move-result v3

    invoke-static {v0, v3, v12}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->access$selectDesignatedCorner(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;IZ)Landroid/view/View;

    move-result-object v16

    .line 130
    .local v16, "corner":Landroid/view/View;
    invoke-static {v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->access$getNextViewState$p(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)Lcom/android/systemui/statusbar/events/ViewState;

    move-result-object v3

    .line 131
    nop

    .line 130
    nop

    .line 132
    nop

    .line 130
    const/16 v18, 0x2eff

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v3 .. v19}, Lcom/android/systemui/statusbar/events/ViewState;->copy$default(Lcom/android/systemui/statusbar/events/ViewState;ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIILandroid/view/View;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/statusbar/events/ViewState;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->access$setNextViewState(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;Lcom/android/systemui/statusbar/events/ViewState;)V

    .line 134
    nop

    .end local v16    # "corner":Landroid/view/View;
    .end local v20    # "$i$a$-synchronized-PrivacyDotViewController$2$onLayoutDirectionChanged$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit v2

    .line 135
    return-void

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
