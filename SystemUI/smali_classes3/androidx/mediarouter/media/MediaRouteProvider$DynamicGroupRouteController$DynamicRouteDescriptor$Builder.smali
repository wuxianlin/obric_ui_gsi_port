.class public final Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;
.super Ljava/lang/Object;
.source "MediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mIsGroupable:Z

.field private mIsTransferable:Z

.field private mIsUnselectable:Z

.field private final mRouteDescriptor:Landroidx/mediarouter/media/MediaRouteDescriptor;

.field private mSelectionState:I


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouteDescriptor;)V
    .locals 2
    .param p1, "descriptor"    # Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 818
    const/4 v0, 0x1

    iput v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->mSelectionState:I

    .line 819
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->mIsUnselectable:Z

    .line 820
    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->mIsGroupable:Z

    .line 821
    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->mIsTransferable:Z

    .line 827
    if-eqz p1, :cond_0

    .line 830
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->mRouteDescriptor:Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 831
    return-void

    .line 828
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "descriptor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;)V
    .locals 2
    .param p1, "dynamicRouteDescriptor"    # Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;

    .line 836
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 818
    const/4 v0, 0x1

    iput v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->mSelectionState:I

    .line 819
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->mIsUnselectable:Z

    .line 820
    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->mIsGroupable:Z

    .line 821
    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->mIsTransferable:Z

    .line 837
    if-eqz p1, :cond_0

    .line 840
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->getRouteDescriptor()Landroidx/mediarouter/media/MediaRouteDescriptor;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->mRouteDescriptor:Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 841
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->getSelectionState()I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->mSelectionState:I

    .line 842
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->isUnselectable()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->mIsUnselectable:Z

    .line 843
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->isGroupable()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->mIsGroupable:Z

    .line 844
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->isTransferable()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->mIsTransferable:Z

    .line 845
    return-void

    .line 838
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "dynamicRouteDescriptor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public build()Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;
    .locals 7

    .line 889
    new-instance v6, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->mRouteDescriptor:Landroidx/mediarouter/media/MediaRouteDescriptor;

    iget v2, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->mSelectionState:I

    iget-boolean v3, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->mIsUnselectable:Z

    iget-boolean v4, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->mIsGroupable:Z

    iget-boolean v5, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->mIsTransferable:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;-><init>(Landroidx/mediarouter/media/MediaRouteDescriptor;IZZZ)V

    return-object v6
.end method

.method public setIsGroupable(Z)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;
    .locals 0
    .param p1, "value"    # Z

    .line 871
    iput-boolean p1, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->mIsGroupable:Z

    .line 872
    return-object p0
.end method

.method public setIsTransferable(Z)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;
    .locals 0
    .param p1, "value"    # Z

    .line 880
    iput-boolean p1, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->mIsTransferable:Z

    .line 881
    return-object p0
.end method

.method public setIsUnselectable(Z)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;
    .locals 0
    .param p1, "value"    # Z

    .line 861
    iput-boolean p1, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->mIsUnselectable:Z

    .line 862
    return-object p0
.end method

.method public setSelectionState(I)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;
    .locals 0
    .param p1, "state"    # I

    .line 852
    iput p1, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->mSelectionState:I

    .line 853
    return-object p0
.end method
