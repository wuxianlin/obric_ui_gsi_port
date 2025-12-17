.class public final synthetic Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Landroid/app/ApplicationStartInfo;

    check-cast p2, Landroid/app/ApplicationStartInfo;

    invoke-static {p1, p2}, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->$r8$lambda$wwama7Js5JXMedLglloL155vs5c(Landroid/app/ApplicationStartInfo;Landroid/app/ApplicationStartInfo;)I

    move-result p1

    return p1
.end method
