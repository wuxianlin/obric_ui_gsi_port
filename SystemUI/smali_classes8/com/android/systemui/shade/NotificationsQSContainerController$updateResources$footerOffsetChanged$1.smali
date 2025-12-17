.class final synthetic Lcom/android/systemui/shade/NotificationsQSContainerController$updateResources$footerOffsetChanged$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "NotificationsQSContainerController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/NotificationsQSContainerController;->updateResources()V
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v2, Lcom/android/systemui/shade/NotificationsQSContainerController;

    const-string v4, "getFooterActionsOffset()I"

    const/4 v5, 0x0

    const-string v3, "footerActionsOffset"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController$updateResources$footerOffsetChanged$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/shade/NotificationsQSContainerController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationsQSContainerController;->access$getFooterActionsOffset$p(Lcom/android/systemui/shade/NotificationsQSContainerController;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;

    .line 182
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController$updateResources$footerOffsetChanged$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/shade/NotificationsQSContainerController;

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/shade/NotificationsQSContainerController;->access$setFooterActionsOffset$p(Lcom/android/systemui/shade/NotificationsQSContainerController;I)V

    return-void
.end method
