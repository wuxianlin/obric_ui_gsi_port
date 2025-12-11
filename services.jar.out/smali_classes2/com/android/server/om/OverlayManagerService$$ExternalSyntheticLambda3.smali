.class public final synthetic Lcom/android/server/om/OverlayManagerService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroid/app/ActivityManagerInternal;


# direct methods
.method public synthetic constructor <init>(ILandroid/app/ActivityManagerInternal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/om/OverlayManagerService$$ExternalSyntheticLambda3;->f$0:I

    iput-object p2, p0, Lcom/android/server/om/OverlayManagerService$$ExternalSyntheticLambda3;->f$1:Landroid/app/ActivityManagerInternal;

    return-void
.end method


# virtual methods
.method public final acceptOrThrow(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/android/server/om/OverlayManagerService$$ExternalSyntheticLambda3;->f$0:I

    iget-object v1, p0, Lcom/android/server/om/OverlayManagerService$$ExternalSyntheticLambda3;->f$1:Landroid/app/ActivityManagerInternal;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/android/server/om/OverlayManagerService;->$r8$lambda$VKUwGCBEaC1c_ubMSsuE2Rf3650(ILandroid/app/ActivityManagerInternal;Ljava/lang/String;)V

    return-void
.end method
