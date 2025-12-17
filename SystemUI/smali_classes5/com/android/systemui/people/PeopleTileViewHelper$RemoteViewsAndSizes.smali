.class final Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;
.super Ljava/lang/Object;
.source "PeopleTileViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/people/PeopleTileViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RemoteViewsAndSizes"
.end annotation


# instance fields
.field final mAvatarSize:I

.field final mRemoteViews:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Landroid/widget/RemoteViews;I)V
    .locals 0
    .param p1, "remoteViews"    # Landroid/widget/RemoteViews;
    .param p2, "avatarSize"    # I

    .line 1387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1388
    iput-object p1, p0, Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;->mRemoteViews:Landroid/widget/RemoteViews;

    .line 1389
    iput p2, p0, Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;->mAvatarSize:I

    .line 1390
    return-void
.end method
