.class Lcom/android/server/wm/SurfaceSyncGroupController$SurfaceSyncGroupData;
.super Ljava/lang/Object;
.source "SurfaceSyncGroupController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/SurfaceSyncGroupController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SurfaceSyncGroupData"
.end annotation


# instance fields
.field final mOwningUid:I

.field final mSurfaceSyncGroup:Landroid/window/SurfaceSyncGroup;


# direct methods
.method private constructor <init>(ILandroid/window/SurfaceSyncGroup;)V
    .locals 0
    .param p1, "owningUid"    # I
    .param p2, "surfaceSyncGroup"    # Landroid/window/SurfaceSyncGroup;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput p1, p0, Lcom/android/server/wm/SurfaceSyncGroupController$SurfaceSyncGroupData;->mOwningUid:I

    .line 98
    iput-object p2, p0, Lcom/android/server/wm/SurfaceSyncGroupController$SurfaceSyncGroupData;->mSurfaceSyncGroup:Landroid/window/SurfaceSyncGroup;

    .line 99
    return-void
.end method

.method synthetic constructor <init>(ILandroid/window/SurfaceSyncGroup;Lcom/android/server/wm/SurfaceSyncGroupController$SurfaceSyncGroupData-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/SurfaceSyncGroupController$SurfaceSyncGroupData;-><init>(ILandroid/window/SurfaceSyncGroup;)V

    return-void
.end method
