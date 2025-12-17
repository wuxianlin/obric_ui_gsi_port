.class abstract Lcom/android/server/devicepolicy/ResolutionMechanism;
.super Ljava/lang/Object;
.source "ResolutionMechanism.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    .local p0, "this":Lcom/android/server/devicepolicy/ResolutionMechanism;, "Lcom/android/server/devicepolicy/ResolutionMechanism<TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract getParcelableResolutionMechanism()Landroid/app/admin/ResolutionMechanism;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/app/admin/ResolutionMechanism<",
            "TV;>;"
        }
    .end annotation
.end method

.method abstract resolve(Ljava/util/LinkedHashMap;)Landroid/app/admin/PolicyValue;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lcom/android/server/devicepolicy/EnforcingAdmin;",
            "Landroid/app/admin/PolicyValue<",
            "TV;>;>;)",
            "Landroid/app/admin/PolicyValue<",
            "TV;>;"
        }
    .end annotation
.end method

.method resolve(Ljava/util/List;)Landroid/app/admin/PolicyValue;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/admin/PolicyValue<",
            "TV;>;>;)",
            "Landroid/app/admin/PolicyValue<",
            "TV;>;"
        }
    .end annotation

    .line 39
    .local p0, "this":Lcom/android/server/devicepolicy/ResolutionMechanism;, "Lcom/android/server/devicepolicy/ResolutionMechanism<TV;>;"
    .local p1, "adminPolicies":Ljava/util/List;, "Ljava/util/List<Landroid/app/admin/PolicyValue<TV;>;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
