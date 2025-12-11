.class public final synthetic Lcom/android/server/contentprotection/RemoteContentProtectionService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# instance fields
.field public final synthetic f$0:Landroid/service/contentcapture/IContentProtectionAllowlistCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/service/contentcapture/IContentProtectionAllowlistCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/contentprotection/RemoteContentProtectionService$$ExternalSyntheticLambda1;->f$0:Landroid/service/contentcapture/IContentProtectionAllowlistCallback;

    return-void
.end method


# virtual methods
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/contentprotection/RemoteContentProtectionService$$ExternalSyntheticLambda1;->f$0:Landroid/service/contentcapture/IContentProtectionAllowlistCallback;

    check-cast p1, Landroid/service/contentcapture/IContentProtectionService;

    invoke-static {v0, p1}, Lcom/android/server/contentprotection/RemoteContentProtectionService;->$r8$lambda$4pJFpBHXwZcyXLAFde7jBJeRrJg(Landroid/service/contentcapture/IContentProtectionAllowlistCallback;Landroid/service/contentcapture/IContentProtectionService;)V

    return-void
.end method
