.class public final synthetic Lcom/android/server/apphibernation/AppHibernationService$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/apphibernation/AppHibernationService;

.field public final synthetic f$1:Lcom/android/server/apphibernation/HibernationStateDiskStore;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/apphibernation/AppHibernationService;Lcom/android/server/apphibernation/HibernationStateDiskStore;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/apphibernation/AppHibernationService$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/apphibernation/AppHibernationService;

    iput-object p2, p0, Lcom/android/server/apphibernation/AppHibernationService$$ExternalSyntheticLambda7;->f$1:Lcom/android/server/apphibernation/HibernationStateDiskStore;

    iput p3, p0, Lcom/android/server/apphibernation/AppHibernationService$$ExternalSyntheticLambda7;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/apphibernation/AppHibernationService$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/apphibernation/AppHibernationService;

    iget-object v1, p0, Lcom/android/server/apphibernation/AppHibernationService$$ExternalSyntheticLambda7;->f$1:Lcom/android/server/apphibernation/HibernationStateDiskStore;

    iget v2, p0, Lcom/android/server/apphibernation/AppHibernationService$$ExternalSyntheticLambda7;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/android/server/apphibernation/AppHibernationService;->$r8$lambda$pmiSg0_3IcxhUY6KWcWtKuVRLt4(Lcom/android/server/apphibernation/AppHibernationService;Lcom/android/server/apphibernation/HibernationStateDiskStore;I)V

    return-void
.end method
