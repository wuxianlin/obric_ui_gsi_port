.class public final synthetic Lcom/android/server/net/NetworkManagementService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/net/NetworkManagementService$NetworkManagementEventCallback;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Z

.field public final synthetic f$2:J

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(IZJI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/net/NetworkManagementService$$ExternalSyntheticLambda1;->f$0:I

    iput-boolean p2, p0, Lcom/android/server/net/NetworkManagementService$$ExternalSyntheticLambda1;->f$1:Z

    iput-wide p3, p0, Lcom/android/server/net/NetworkManagementService$$ExternalSyntheticLambda1;->f$2:J

    iput p5, p0, Lcom/android/server/net/NetworkManagementService$$ExternalSyntheticLambda1;->f$3:I

    return-void
.end method


# virtual methods
.method public final sendCallback(Landroid/net/INetworkManagementEventObserver;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/android/server/net/NetworkManagementService$$ExternalSyntheticLambda1;->f$0:I

    iget-boolean v1, p0, Lcom/android/server/net/NetworkManagementService$$ExternalSyntheticLambda1;->f$1:Z

    iget-wide v2, p0, Lcom/android/server/net/NetworkManagementService$$ExternalSyntheticLambda1;->f$2:J

    iget v4, p0, Lcom/android/server/net/NetworkManagementService$$ExternalSyntheticLambda1;->f$3:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/server/net/NetworkManagementService;->$r8$lambda$k-uAcrtK2YwJmLI08kowLJcRtuU(IZJILandroid/net/INetworkManagementEventObserver;)V

    return-void
.end method
