.class public final synthetic Lcom/android/server/recoverysystem/RecoverySystemService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p1, Landroid/ota/nano/OtaPackageMetadata$ApexInfo;

    invoke-static {p1}, Lcom/android/server/recoverysystem/RecoverySystemService;->$r8$lambda$7tKeJyLjs6InXh4MDrJ9aFW6-1Y(Landroid/ota/nano/OtaPackageMetadata$ApexInfo;)Z

    move-result p1

    return p1
.end method
