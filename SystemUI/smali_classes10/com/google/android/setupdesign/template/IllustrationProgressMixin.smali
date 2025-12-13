.class public Lcom/google/android/setupdesign/template/IllustrationProgressMixin;
.super Ljava/lang/Object;
.source "IllustrationProgressMixin.java"

# interfaces
.implements Lcom/google/android/setupcompat/template/Mixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final glifLayout:Lcom/google/android/setupdesign/GlifLayout;

.field private progressConfig:Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

.field private progressDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/GlifLayout;)V
    .locals 1
    .param p1, "layout"    # Lcom/google/android/setupdesign/GlifLayout;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;->CONFIG_DEFAULT:Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    iput-object v0, p0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;->progressConfig:Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    .line 57
    iput-object p1, p0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;->glifLayout:Lcom/google/android/setupdesign/GlifLayout;

    .line 58
    invoke-virtual {p1}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;->context:Landroid/content/Context;

    .line 59
    return-void
.end method

.method private getProgressIllustrationLayout()Landroid/view/View;
    .locals 3

    .line 134
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;->peekProgressIllustrationLayout()Landroid/view/View;

    move-result-object v0

    .line 135
    .local v0, "progressLayout":Landroid/view/View;
    if-nez v0, :cond_0

    .line 136
    iget-object v1, p0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;->glifLayout:Lcom/google/android/setupdesign/GlifLayout;

    sget v2, Lcom/google/android/setupdesign/R$id;->sud_layout_illustration_progress_stub:I

    .line 137
    invoke-virtual {v1, v2}, Lcom/google/android/setupdesign/GlifLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 139
    .local v1, "viewStub":Landroid/view/ViewStub;
    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 141
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;->setIllustrationResource()V

    .line 145
    .end local v1    # "viewStub":Landroid/view/ViewStub;
    :cond_0
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;->peekProgressIllustrationLayout()Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method private peekProgressIllustrationLayout()Landroid/view/View;
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;->glifLayout:Lcom/google/android/setupdesign/GlifLayout;

    sget v1, Lcom/google/android/setupdesign/R$id;->sud_layout_progress_illustration:I

    invoke-virtual {v0, v1}, Lcom/google/android/setupdesign/GlifLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private setIllustrationResource()V
    .locals 6

    .line 149
    iget-object v0, p0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;->glifLayout:Lcom/google/android/setupdesign/GlifLayout;

    sget v1, Lcom/google/android/setupdesign/R$id;->sud_progress_illustration:I

    .line 150
    invoke-virtual {v0, v1}, Lcom/google/android/setupdesign/GlifLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupdesign/view/IllustrationVideoView;

    .line 151
    .local v0, "illustrationVideoView":Lcom/google/android/setupdesign/view/IllustrationVideoView;
    iget-object v1, p0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;->glifLayout:Lcom/google/android/setupdesign/GlifLayout;

    sget v2, Lcom/google/android/setupdesign/R$id;->sud_progress_bar:I

    invoke-virtual {v1, v2}, Lcom/google/android/setupdesign/GlifLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 153
    .local v1, "progressBar":Landroid/widget/ProgressBar;
    iget-object v2, p0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v2

    .line 154
    .local v2, "partnerConfigHelper":Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;
    iget-object v3, p0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;->progressConfig:Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    .line 156
    invoke-virtual {v4}, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;->getPartnerConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object v4

    .line 155
    invoke-virtual {v2, v3, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getIllustrationResourceEntry(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;

    move-result-object v3

    .line 158
    .local v3, "resourceEntry":Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;
    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 159
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 160
    invoke-virtual {v0, v5}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setVisibility(I)V

    .line 161
    invoke-virtual {v0, v3}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setVideoResourceEntry(Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;)V

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 164
    invoke-virtual {v0, v4}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setVisibility(I)V

    .line 166
    :goto_0
    return-void
.end method


# virtual methods
.method public isShown()Z
    .locals 2

    .line 92
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;->peekProgressIllustrationLayout()Landroid/view/View;

    move-result-object v0

    .line 93
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setProgressConfig(Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;)V
    .locals 1
    .param p1, "config"    # Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    .line 102
    iput-object p1, p0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;->progressConfig:Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    .line 106
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;->peekProgressIllustrationLayout()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;->setIllustrationResource()V

    .line 109
    :cond_0
    return-void
.end method

.method public setProgressIllustrationDescription(Ljava/lang/String;)V
    .locals 3
    .param p1, "description"    # Ljava/lang/String;

    .line 116
    iput-object p1, p0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;->progressDescription:Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;->getProgressIllustrationLayout()Landroid/view/View;

    move-result-object v0

    .line 120
    .local v0, "progressLayout":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 121
    sget v1, Lcom/google/android/setupdesign/R$id;->sud_layout_description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 122
    .local v1, "descriptionView":Landroid/widget/TextView;
    if-eqz p1, :cond_0

    .line 123
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 126
    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .end local v0    # "progressLayout":Landroid/view/View;
    .end local v1    # "descriptionView":Landroid/widget/TextView;
    :cond_1
    :goto_0
    return-void
.end method

.method public setShown(Z)V
    .locals 3
    .param p1, "shown"    # Z

    .line 69
    if-nez p1, :cond_1

    .line 70
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;->peekProgressIllustrationLayout()Landroid/view/View;

    move-result-object v0

    .line 71
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 72
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .end local v0    # "view":Landroid/view/View;
    :cond_0
    goto :goto_0

    .line 75
    :cond_1
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;->getProgressIllustrationLayout()Landroid/view/View;

    move-result-object v0

    .line 76
    .restart local v0    # "view":Landroid/view/View;
    if-eqz v0, :cond_2

    .line 77
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v2, p0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;->progressDescription:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 80
    sget v2, Lcom/google/android/setupdesign/R$id;->sud_layout_description:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 81
    .local v2, "descriptionView":Landroid/widget/TextView;
    if-eqz v2, :cond_2

    .line 82
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v1, p0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;->progressDescription:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .end local v0    # "view":Landroid/view/View;
    .end local v2    # "descriptionView":Landroid/widget/TextView;
    :cond_2
    :goto_0
    return-void
.end method
