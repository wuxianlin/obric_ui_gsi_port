.class public final synthetic Lcom/android/server/wm/DisplayAreaOrganizerController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/DisplayAreaOrganizerController;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Landroid/window/IDisplayAreaOrganizer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/DisplayAreaOrganizerController;ILjava/util/List;Landroid/window/IDisplayAreaOrganizer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/DisplayAreaOrganizerController$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/wm/DisplayAreaOrganizerController;

    iput p2, p0, Lcom/android/server/wm/DisplayAreaOrganizerController$$ExternalSyntheticLambda5;->f$1:I

    iput-object p3, p0, Lcom/android/server/wm/DisplayAreaOrganizerController$$ExternalSyntheticLambda5;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/android/server/wm/DisplayAreaOrganizerController$$ExternalSyntheticLambda5;->f$3:Landroid/window/IDisplayAreaOrganizer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/DisplayAreaOrganizerController$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/wm/DisplayAreaOrganizerController;

    iget v1, p0, Lcom/android/server/wm/DisplayAreaOrganizerController$$ExternalSyntheticLambda5;->f$1:I

    iget-object v2, p0, Lcom/android/server/wm/DisplayAreaOrganizerController$$ExternalSyntheticLambda5;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/android/server/wm/DisplayAreaOrganizerController$$ExternalSyntheticLambda5;->f$3:Landroid/window/IDisplayAreaOrganizer;

    check-cast p1, Lcom/android/server/wm/DisplayContent;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/android/server/wm/DisplayAreaOrganizerController;->$r8$lambda$wSnU_Pe7TXl_HhzB7fVcyiY4FP4(Lcom/android/server/wm/DisplayAreaOrganizerController;ILjava/util/List;Landroid/window/IDisplayAreaOrganizer;Lcom/android/server/wm/DisplayContent;)V

    return-void
.end method
