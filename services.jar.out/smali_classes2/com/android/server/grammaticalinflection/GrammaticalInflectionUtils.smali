.class public Lcom/android/server/grammaticalinflection/GrammaticalInflectionUtils;
.super Ljava/lang/Object;
.source "GrammaticalInflectionUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GrammaticalInflectionUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkSystemGrammaticalGenderPermission(Landroid/permission/PermissionManager;Landroid/content/AttributionSource;)Z
    .locals 3
    .param p0, "permissionManager"    # Landroid/permission/PermissionManager;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "attributionSource"    # Landroid/content/AttributionSource;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 36
    const-string v0, "android.permission.READ_SYSTEM_GRAMMATICAL_GENDER"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/permission/PermissionManager;->checkPermissionForDataDelivery(Ljava/lang/String;Landroid/content/AttributionSource;Ljava/lang/String;)I

    move-result v0

    .line 39
    .local v0, "permissionCheckResult":I
    if-eqz v0, :cond_0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AttributionSource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not have READ_SYSTEM_GRAMMATICAL_GENDER permission."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GrammaticalInflectionUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    const/4 v1, 0x0

    return v1

    .line 44
    :cond_0
    const/4 v1, 0x1

    return v1
.end method
