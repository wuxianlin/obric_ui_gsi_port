.class final Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$PrivacyChip$1$view$1$1;
.super Ljava/lang/Object;
.source "ShadeHeader.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$PrivacyChip$1;->invoke(Landroid/content/Context;)Lcom/android/systemui/privacy/OngoingPrivacyChip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
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
.field final synthetic $privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

.field final synthetic $viewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lcom/android/systemui/privacy/OngoingPrivacyChip;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$PrivacyChip$1$view$1$1;->$viewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;

    iput-object p2, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$PrivacyChip$1$view$1$1;->$privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "it"    # Landroid/view/View;

    .line 590
    iget-object v0, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$PrivacyChip$1$view$1$1;->$viewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;

    iget-object v1, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$PrivacyChip$1$view$1$1;->$privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->onPrivacyChipClicked(Lcom/android/systemui/privacy/OngoingPrivacyChip;)V

    return-void
.end method
