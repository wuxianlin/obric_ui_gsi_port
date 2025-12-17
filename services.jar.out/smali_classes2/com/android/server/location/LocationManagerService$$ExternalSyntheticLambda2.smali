.class public final synthetic Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpNotedListener;


# instance fields
.field public final synthetic f$0:Lcom/android/server/location/LocationManagerService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/location/LocationManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/location/LocationManagerService;

    return-void
.end method


# virtual methods
.method public final onOpNoted(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/location/LocationManagerService;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/android/server/location/LocationManagerService;->$r8$lambda$ujQuQQ3Bc3ydTqqn2V1w-z0TnO4(Lcom/android/server/location/LocationManagerService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
