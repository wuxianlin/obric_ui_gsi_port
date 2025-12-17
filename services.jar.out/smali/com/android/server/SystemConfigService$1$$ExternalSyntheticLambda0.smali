.class public final synthetic Lcom/android/server/SystemConfigService$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroid/content/pm/SignedPackage;

    invoke-virtual {p1}, Landroid/content/pm/SignedPackage;->getData()Landroid/content/pm/SignedPackageParcel;

    move-result-object p1

    return-object p1
.end method
