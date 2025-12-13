.class public final Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController$onViewAttached$1;
.super Ljava/lang/Object;
.source "ObricLargeScreenShadeHeaderController.kt"

# interfaces
.implements Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip$ChipAppChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->onViewAttached()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/shade/ObricLargeScreenShadeHeaderController$onViewAttached$1",
        "Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip$ChipAppChangeListener;",
        "onChipAppChange",
        "",
        "appName",
        "",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;


# direct methods
.method constructor <init>(Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;

    iput-object p1, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController$onViewAttached$1;->this$0:Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChipAppChange(Ljava/lang/String;)V
    .locals 3
    .param p1, "appName"    # Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController$onViewAttached$1;->this$0:Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;

    invoke-static {v0}, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->access$getPrivacyChipAppNames$p(Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;)Landroid/widget/TextView;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController$onViewAttached$1;->this$0:Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;

    invoke-static {v0}, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->access$getPrivacyChipAppNames$p(Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController$onViewAttached$1;->this$0:Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;

    invoke-static {v0, v1}, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->access$showDateOrPrivacyChip(Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;Z)V

    goto :goto_2

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController$onViewAttached$1;->this$0:Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;

    invoke-static {v0, v2}, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->access$showDateOrPrivacyChip(Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;Z)V

    .line 186
    :goto_2
    return-void
.end method
