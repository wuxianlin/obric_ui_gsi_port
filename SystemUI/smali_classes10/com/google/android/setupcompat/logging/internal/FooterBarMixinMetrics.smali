.class public Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;
.super Ljava/lang/Object;
.source "FooterBarMixinMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics$FooterButtonVisibility;
    }
.end annotation


# static fields
.field public static final EXTRA_PRIMARY_BUTTON_VISIBILITY:Ljava/lang/String; = "PrimaryButtonVisibility"

.field public static final EXTRA_SECONDARY_BUTTON_VISIBILITY:Ljava/lang/String; = "SecondaryButtonVisibility"


# instance fields
.field primaryButtonVisibility:Ljava/lang/String;

.field secondaryButtonVisibility:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string v0, "Unknown"

    iput-object v0, p0, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->primaryButtonVisibility:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->secondaryButtonVisibility:Ljava/lang/String;

    .line 62
    return-void
.end method

.method static updateButtonVisibilityState(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .param p0, "originalVisibility"    # Ljava/lang/String;
    .param p1, "isVisible"    # Z

    .line 107
    const-string v0, "VisibleUsingXml"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Invisible"

    const-string v3, "Visible"

    if-nez v1, :cond_1

    .line 108
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 109
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal visibility state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 114
    const-string v0, "Invisible_to_Visible"

    return-object v0

    .line 115
    :cond_2
    if-nez p1, :cond_4

    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    const-string v0, "VisibleUsingXml_to_Invisible"

    return-object v0

    .line 118
    :cond_3
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    const-string v0, "Visible_to_Invisible"

    return-object v0

    .line 122
    :cond_4
    return-object p0
.end method


# virtual methods
.method public getInitialStateVisibility(ZZ)Ljava/lang/String;
    .locals 1
    .param p1, "isVisible"    # Z
    .param p2, "isUsingXml"    # Z

    .line 69
    if-eqz p1, :cond_1

    .line 71
    if-eqz p2, :cond_0

    const-string v0, "VisibleUsingXml"

    goto :goto_0

    :cond_0
    const-string v0, "Visible"

    .local v0, "visibility":Ljava/lang/String;
    :goto_0
    goto :goto_1

    .line 73
    .end local v0    # "visibility":Ljava/lang/String;
    :cond_1
    const-string v0, "Invisible"

    .line 76
    .restart local v0    # "visibility":Ljava/lang/String;
    :goto_1
    return-object v0
.end method

.method public getMetrics()Landroid/os/PersistableBundle;
    .locals 3

    .line 128
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 129
    .local v0, "persistableBundle":Landroid/os/PersistableBundle;
    const-string v1, "PrimaryButtonVisibility"

    iget-object v2, p0, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->primaryButtonVisibility:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v1, "SecondaryButtonVisibility"

    iget-object v2, p0, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->secondaryButtonVisibility:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-object v0
.end method

.method public logPrimaryButtonInitialStateVisibility(ZZ)V
    .locals 2
    .param p1, "isVisible"    # Z
    .param p2, "isUsingXml"    # Z

    .line 81
    nop

    .line 82
    iget-object v0, p0, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->primaryButtonVisibility:Ljava/lang/String;

    const-string v1, "Unknown"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->getInitialStateVisibility(ZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->primaryButtonVisibility:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->primaryButtonVisibility:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public logSecondaryButtonInitialStateVisibility(ZZ)V
    .locals 2
    .param p1, "isVisible"    # Z
    .param p2, "isUsingXml"    # Z

    .line 89
    nop

    .line 90
    iget-object v0, p0, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->secondaryButtonVisibility:Ljava/lang/String;

    const-string v1, "Unknown"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->getInitialStateVisibility(ZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->secondaryButtonVisibility:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->secondaryButtonVisibility:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public updateButtonVisibility(ZZ)V
    .locals 1
    .param p1, "isPrimaryButtonVisible"    # Z
    .param p2, "isSecondaryButtonVisible"    # Z

    .line 98
    iget-object v0, p0, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->primaryButtonVisibility:Ljava/lang/String;

    .line 99
    invoke-static {v0, p1}, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->updateButtonVisibilityState(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->primaryButtonVisibility:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->secondaryButtonVisibility:Ljava/lang/String;

    .line 101
    invoke-static {v0, p2}, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->updateButtonVisibilityState(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->secondaryButtonVisibility:Ljava/lang/String;

    .line 102
    return-void
.end method
