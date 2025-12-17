.class public final synthetic Lcom/android/server/contentprotection/RemoteContentProtectionService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# instance fields
.field public final synthetic f$0:Landroid/content/pm/ParceledListSlice;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/ParceledListSlice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/contentprotection/RemoteContentProtectionService$$ExternalSyntheticLambda2;->f$0:Landroid/content/pm/ParceledListSlice;

    return-void
.end method


# virtual methods
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/contentprotection/RemoteContentProtectionService$$ExternalSyntheticLambda2;->f$0:Landroid/content/pm/ParceledListSlice;

    check-cast p1, Landroid/service/contentcapture/IContentProtectionService;

    invoke-static {v0, p1}, Lcom/android/server/contentprotection/RemoteContentProtectionService;->$r8$lambda$T0-cgXoXI5IFkEYd-ja6ndBR-5Y(Landroid/content/pm/ParceledListSlice;Landroid/service/contentcapture/IContentProtectionService;)V

    return-void
.end method
