.class public final synthetic Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/display/DisplayManagerService;

.field public final synthetic f$1:Landroid/companion/virtual/IVirtualDevice;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/display/DisplayManagerService;Landroid/companion/virtual/IVirtualDevice;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/display/DisplayManagerService;

    iput-object p2, p0, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda7;->f$1:Landroid/companion/virtual/IVirtualDevice;

    iput p3, p0, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda7;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda7;->f$1:Landroid/companion/virtual/IVirtualDevice;

    iget v2, p0, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda7;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/android/server/display/DisplayManagerService;->$r8$lambda$ZSxNBLRkO-BAq1UkfI5Ua3l-JRs(Lcom/android/server/display/DisplayManagerService;Landroid/companion/virtual/IVirtualDevice;I)V

    return-void
.end method
