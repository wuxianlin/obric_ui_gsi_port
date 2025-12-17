.class public final synthetic Lcom/android/server/om/OverlayManagerSettings$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Predicate;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Predicate;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/om/OverlayManagerSettings$$ExternalSyntheticLambda12;->f$0:Ljava/util/function/Predicate;

    iput p2, p0, Lcom/android/server/om/OverlayManagerSettings$$ExternalSyntheticLambda12;->f$1:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerSettings$$ExternalSyntheticLambda12;->f$0:Ljava/util/function/Predicate;

    iget v1, p0, Lcom/android/server/om/OverlayManagerSettings$$ExternalSyntheticLambda12;->f$1:I

    check-cast p1, Landroid/content/om/OverlayInfo;

    invoke-static {v0, v1, p1}, Lcom/android/server/om/OverlayManagerSettings;->$r8$lambda$6J5BctW4NTBE-5Sr2bk1dTrDlVM(Ljava/util/function/Predicate;ILandroid/content/om/OverlayInfo;)Z

    move-result p1

    return p1
.end method
