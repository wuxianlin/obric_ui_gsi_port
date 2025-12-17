.class public final synthetic Lcom/android/server/om/OverlayManagerServiceImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/om/OverlayManagerServiceImpl$$ExternalSyntheticLambda2;->f$0:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceImpl$$ExternalSyntheticLambda2;->f$0:Ljava/util/Set;

    check-cast p1, Landroid/os/FabricatedOverlayInfo;

    invoke-static {v0, p1}, Lcom/android/server/om/OverlayManagerServiceImpl;->$r8$lambda$68WS0T3LBeUCaE7FhsFkUclY3gc(Ljava/util/Set;Landroid/os/FabricatedOverlayInfo;)Z

    move-result p1

    return p1
.end method
