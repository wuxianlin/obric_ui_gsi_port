.class public Landroidx/mediarouter/media/MediaRouterParams;
.super Ljava/lang/Object;
.source "MediaRouterParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouterParams$Builder;,
        Landroidx/mediarouter/media/MediaRouterParams$DialogType;
    }
.end annotation


# static fields
.field public static final DIALOG_TYPE_DEFAULT:I = 0x1

.field public static final DIALOG_TYPE_DYNAMIC_GROUP:I = 0x2

.field public static final ENABLE_GROUP_VOLUME_UX:Ljava/lang/String; = "androidx.mediarouter.media.MediaRouterParams.ENABLE_GROUP_VOLUME_UX"

.field public static final EXTRAS_KEY_FIXED_CAST_ICON:Ljava/lang/String; = "androidx.mediarouter.media.MediaRouterParams.FIXED_CAST_ICON"


# instance fields
.field final mDialogType:I

.field final mExtras:Landroid/os/Bundle;

.field final mMediaTransferReceiverEnabled:Z

.field final mOutputSwitcherEnabled:Z

.field final mTransferToLocalEnabled:Z


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouterParams$Builder;)V
    .locals 2
    .param p1, "builder"    # Landroidx/mediarouter/media/MediaRouterParams$Builder;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iget v0, p1, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mDialogType:I

    iput v0, p0, Landroidx/mediarouter/media/MediaRouterParams;->mDialogType:I

    .line 84
    iget-boolean v0, p1, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mMediaTransferEnabled:Z

    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouterParams;->mMediaTransferReceiverEnabled:Z

    .line 85
    iget-boolean v0, p1, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mOutputSwitcherEnabled:Z

    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouterParams;->mOutputSwitcherEnabled:Z

    .line 86
    iget-boolean v0, p1, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mTransferToLocalEnabled:Z

    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouterParams;->mTransferToLocalEnabled:Z

    .line 88
    iget-object v0, p1, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mExtras:Landroid/os/Bundle;

    .line 89
    .local v0, "extras":Landroid/os/Bundle;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouterParams;->mExtras:Landroid/os/Bundle;

    .line 90
    return-void
.end method


# virtual methods
.method public getDialogType()I
    .locals 1

    .line 98
    iget v0, p0, Landroidx/mediarouter/media/MediaRouterParams;->mDialogType:I

    return v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 137
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouterParams;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public isMediaTransferReceiverEnabled()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouterParams;->mMediaTransferReceiverEnabled:Z

    return v0
.end method

.method public isOutputSwitcherEnabled()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouterParams;->mOutputSwitcherEnabled:Z

    return v0
.end method

.method public isTransferToLocalEnabled()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouterParams;->mTransferToLocalEnabled:Z

    return v0
.end method
