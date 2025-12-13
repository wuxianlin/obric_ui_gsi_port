.class Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$1;
.super Ljava/lang/Object;
.source "ShadeListBuilder.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/notifcollection/CollectionReadyForBuildListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 335
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBuildList(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 2
    .param p2, "reason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 338
    .local p1, "entries":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;>;"
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 339
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->-$$Nest$fputmPendingEntries(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;Ljava/util/Collection;)V

    .line 340
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->-$$Nest$fgetmLogger(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;)Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logOnBuildList(Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->-$$Nest$mrebuildListIfBefore(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;I)V

    .line 342
    return-void
.end method
