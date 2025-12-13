.class public final Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;
.super Ljava/lang/Object;
.source "MediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DynamicRouteDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;,
        Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$SelectionState;
    }
.end annotation


# static fields
.field static final KEY_IS_GROUPABLE:Ljava/lang/String; = "isGroupable"

.field static final KEY_IS_TRANSFERABLE:Ljava/lang/String; = "isTransferable"

.field static final KEY_IS_UNSELECTABLE:Ljava/lang/String; = "isUnselectable"

.field static final KEY_MEDIA_ROUTE_DESCRIPTOR:Ljava/lang/String; = "mrDescriptor"

.field static final KEY_SELECTION_STATE:Ljava/lang/String; = "selectionState"

.field public static final SELECTED:I = 0x3

.field public static final SELECTING:I = 0x2

.field public static final UNSELECTED:I = 0x1

.field public static final UNSELECTING:I


# instance fields
.field mBundle:Landroid/os/Bundle;

.field final mIsGroupable:Z

.field final mIsTransferable:Z

.field final mIsUnselectable:Z

.field final mMediaRouteDescriptor:Landroidx/mediarouter/media/MediaRouteDescriptor;

.field final mSelectionState:I


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouteDescriptor;IZZZ)V
    .locals 0
    .param p1, "mediaRouteDescriptor"    # Landroidx/mediarouter/media/MediaRouteDescriptor;
    .param p2, "selectionState"    # I
    .param p3, "isUnselectable"    # Z
    .param p4, "isGroupable"    # Z
    .param p5, "isTransferable"    # Z

    .line 728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 729
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mMediaRouteDescriptor:Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 730
    iput p2, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mSelectionState:I

    .line 731
    iput-boolean p3, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mIsUnselectable:Z

    .line 732
    iput-boolean p4, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mIsGroupable:Z

    .line 733
    iput-boolean p5, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mIsTransferable:Z

    .line 734
    return-void
.end method

.method static fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;
    .locals 12
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 800
    if-nez p0, :cond_0

    .line 801
    const/4 v0, 0x0

    return-object v0

    .line 803
    :cond_0
    nop

    .line 804
    const-string v0, "mrDescriptor"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 803
    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteDescriptor;

    move-result-object v0

    .line 805
    .local v0, "descriptor":Landroidx/mediarouter/media/MediaRouteDescriptor;
    const-string v1, "selectionState"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 806
    .local v7, "selectionState":I
    const-string v1, "isUnselectable"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 807
    .local v8, "isUnselectable":Z
    const-string v1, "isGroupable"

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 808
    .local v9, "isGroupable":Z
    const-string v1, "isTransferable"

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 809
    .local v10, "isTransferable":Z
    new-instance v11, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;

    move-object v1, v11

    move-object v2, v0

    move v3, v7

    move v4, v8

    move v5, v9

    move v6, v10

    invoke-direct/range {v1 .. v6}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;-><init>(Landroidx/mediarouter/media/MediaRouteDescriptor;IZZZ)V

    return-object v11
.end method


# virtual methods
.method public getRouteDescriptor()Landroidx/mediarouter/media/MediaRouteDescriptor;
    .locals 1

    .line 741
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mMediaRouteDescriptor:Landroidx/mediarouter/media/MediaRouteDescriptor;

    return-object v0
.end method

.method public getSelectionState()I
    .locals 1

    .line 748
    iget v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mSelectionState:I

    return v0
.end method

.method public isGroupable()Z
    .locals 1

    .line 773
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mIsGroupable:Z

    return v0
.end method

.method public isTransferable()Z
    .locals 1

    .line 784
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mIsTransferable:Z

    return v0
.end method

.method public isUnselectable()Z
    .locals 1

    .line 762
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mIsUnselectable:Z

    return v0
.end method

.method toBundle()Landroid/os/Bundle;
    .locals 3

    .line 788
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mBundle:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 789
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mBundle:Landroid/os/Bundle;

    .line 790
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mBundle:Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mMediaRouteDescriptor:Landroidx/mediarouter/media/MediaRouteDescriptor;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->asBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "mrDescriptor"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 791
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mBundle:Landroid/os/Bundle;

    const-string v1, "selectionState"

    iget v2, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mSelectionState:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 792
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mBundle:Landroid/os/Bundle;

    const-string v1, "isUnselectable"

    iget-boolean v2, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mIsUnselectable:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 793
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mBundle:Landroid/os/Bundle;

    const-string v1, "isGroupable"

    iget-boolean v2, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mIsGroupable:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 794
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mBundle:Landroid/os/Bundle;

    const-string v1, "isTransferable"

    iget-boolean v2, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mIsTransferable:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 796
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method
