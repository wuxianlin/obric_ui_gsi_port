.class public final synthetic Lcom/android/server/companion/utils/PackageUtils$$ExternalSyntheticLambda0;
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
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/android/server/companion/utils/PackageUtils;->$r8$lambda$wvKrkgWPc_EZbyL_kj2nKjr_W4Y(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
