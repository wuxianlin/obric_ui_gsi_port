.class public final Landroidx/mediarouter/media/MediaRouterParams$Builder;
.super Ljava/lang/Object;
.source "MediaRouterParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouterParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mDialogType:I

.field mExtras:Landroid/os/Bundle;

.field mMediaTransferEnabled:Z

.field mOutputSwitcherEnabled:Z

.field mTransferToLocalEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    const/4 v0, 0x1

    iput v0, p0, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mDialogType:I

    .line 146
    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mMediaTransferEnabled:Z

    .line 154
    return-void
.end method

.method public constructor <init>(Landroidx/mediarouter/media/MediaRouterParams;)V
    .locals 2
    .param p1, "params"    # Landroidx/mediarouter/media/MediaRouterParams;

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    const/4 v0, 0x1

    iput v0, p0, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mDialogType:I

    .line 146
    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mMediaTransferEnabled:Z

    .line 163
    if-eqz p1, :cond_1

    .line 167
    iget v0, p1, Landroidx/mediarouter/media/MediaRouterParams;->mDialogType:I

    iput v0, p0, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mDialogType:I

    .line 168
    iget-boolean v0, p1, Landroidx/mediarouter/media/MediaRouterParams;->mOutputSwitcherEnabled:Z

    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mOutputSwitcherEnabled:Z

    .line 169
    iget-boolean v0, p1, Landroidx/mediarouter/media/MediaRouterParams;->mTransferToLocalEnabled:Z

    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mTransferToLocalEnabled:Z

    .line 170
    iget-boolean v0, p1, Landroidx/mediarouter/media/MediaRouterParams;->mMediaTransferReceiverEnabled:Z

    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mMediaTransferEnabled:Z

    .line 171
    iget-object v0, p1, Landroidx/mediarouter/media/MediaRouterParams;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p1, Landroidx/mediarouter/media/MediaRouterParams;->mExtras:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mExtras:Landroid/os/Bundle;

    .line 172
    return-void

    .line 164
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "params should not be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public build()Landroidx/mediarouter/media/MediaRouterParams;
    .locals 1

    .line 273
    new-instance v0, Landroidx/mediarouter/media/MediaRouterParams;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouterParams;-><init>(Landroidx/mediarouter/media/MediaRouterParams$Builder;)V

    return-object v0
.end method

.method public setDialogType(I)Landroidx/mediarouter/media/MediaRouterParams$Builder;
    .locals 0
    .param p1, "dialogType"    # I

    .line 189
    iput p1, p0, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mDialogType:I

    .line 190
    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouterParams$Builder;
    .locals 1
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 264
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mExtras:Landroid/os/Bundle;

    .line 265
    return-object p0
.end method

.method public setMediaTransferReceiverEnabled(Z)Landroidx/mediarouter/media/MediaRouterParams$Builder;
    .locals 0
    .param p1, "enabled"    # Z

    .line 209
    nop

    .line 210
    iput-boolean p1, p0, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mMediaTransferEnabled:Z

    .line 212
    return-object p0
.end method

.method public setOutputSwitcherEnabled(Z)Landroidx/mediarouter/media/MediaRouterParams$Builder;
    .locals 0
    .param p1, "enabled"    # Z

    .line 229
    nop

    .line 230
    iput-boolean p1, p0, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mOutputSwitcherEnabled:Z

    .line 232
    return-object p0
.end method

.method public setTransferToLocalEnabled(Z)Landroidx/mediarouter/media/MediaRouterParams$Builder;
    .locals 0
    .param p1, "enabled"    # Z

    .line 251
    nop

    .line 252
    iput-boolean p1, p0, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mTransferToLocalEnabled:Z

    .line 254
    return-object p0
.end method
