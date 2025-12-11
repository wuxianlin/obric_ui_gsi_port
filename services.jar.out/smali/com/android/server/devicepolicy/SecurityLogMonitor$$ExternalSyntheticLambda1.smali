.class public final synthetic Lcom/android/server/devicepolicy/SecurityLogMonitor$$ExternalSyntheticLambda1;
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
    check-cast p1, Landroid/app/admin/SecurityLog$SecurityEvent;

    check-cast p2, Landroid/app/admin/SecurityLog$SecurityEvent;

    invoke-static {p1, p2}, Lcom/android/server/devicepolicy/SecurityLogMonitor;->$r8$lambda$XEvcjMYAcQL7QX80uynWLPl5xXk(Landroid/app/admin/SecurityLog$SecurityEvent;Landroid/app/admin/SecurityLog$SecurityEvent;)I

    move-result p1

    return p1
.end method
