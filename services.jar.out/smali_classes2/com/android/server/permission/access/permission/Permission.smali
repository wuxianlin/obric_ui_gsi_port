.class public final Lcom/android/server/permission/access/permission/Permission;
.super Ljava/lang/Object;
.source "Permission.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/permission/access/permission/Permission$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermission.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Permission.kt\ncom/android/server/permission/access/permission/Permission\n*L\n1#1,176:1\n48#1:177\n48#1:178\n48#1:179\n48#1:180\n63#1:181\n63#1:182\n63#1:183\n63#1:184\n63#1:185\n63#1:186\n63#1:187\n63#1:188\n63#1:189\n63#1:190\n63#1:191\n63#1:192\n63#1:193\n63#1:194\n63#1:195\n63#1:196\n63#1:197\n63#1:198\n63#1:199\n63#1:200\n63#1:201\n63#1:202\n132#1,7:203\n33#1:210\n*S KotlinDebug\n*F\n+ 1 Permission.kt\ncom/android/server/permission/access/permission/Permission\n*L\n51#1:177\n54#1:178\n57#1:179\n60#1:180\n66#1:181\n69#1:182\n72#1:183\n75#1:184\n78#1:185\n81#1:186\n84#1:187\n87#1:188\n90#1:189\n93#1:190\n96#1:191\n99#1:192\n102#1:193\n105#1:194\n108#1:195\n111#1:196\n114#1:197\n117#1:198\n120#1:199\n123#1:200\n126#1:201\n129#1:202\n141#1:203,7\n153#1:210\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/android/server/permission/access/permission/Permission$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appId:I

.field private final areGidsPerUser:Z

.field private final gids:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isReconciled:Z

.field private final permissionInfo:Landroid/content/pm/PermissionInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/server/permission/access/permission/Permission$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/permission/access/permission/Permission$Companion;-><init>(Lcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/server/permission/access/permission/Permission;->Companion:Lcom/android/server/permission/access/permission/Permission$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PermissionInfo;ZII[IZ)V
    .locals 0
    .param p1, "permissionInfo"    # Landroid/content/pm/PermissionInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "isReconciled"    # Z
    .param p3, "type"    # I
    .param p4, "appId"    # I
    .param p5, "gids"    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6, "areGidsPerUser"    # Z

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    .line 26
    iput-boolean p2, p0, Lcom/android/server/permission/access/permission/Permission;->isReconciled:Z

    .line 27
    iput p3, p0, Lcom/android/server/permission/access/permission/Permission;->type:I

    .line 28
    iput p4, p0, Lcom/android/server/permission/access/permission/Permission;->appId:I

    .line 29
    iput-object p5, p0, Lcom/android/server/permission/access/permission/Permission;->gids:[I

    .line 30
    iput-boolean p6, p0, Lcom/android/server/permission/access/permission/Permission;->areGidsPerUser:Z

    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/pm/PermissionInfo;ZII[IZILcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 24
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 29
    sget-object p5, Llibcore/util/EmptyArray;->INT:[I

    move-object v5, p5

    goto :goto_0

    .line 24
    :cond_0
    move-object v5, p5

    :goto_0
    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 30
    const/4 p6, 0x0

    move v6, p6

    goto :goto_1

    .line 24
    :cond_1
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/server/permission/access/permission/Permission;-><init>(Landroid/content/pm/PermissionInfo;ZII[IZ)V

    .line 175
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/server/permission/access/permission/Permission;Landroid/content/pm/PermissionInfo;ZII[IZILjava/lang/Object;)Lcom/android/server/permission/access/permission/Permission;
    .locals 4

    .line 0
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/android/server/permission/access/permission/Permission;->isReconciled:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/android/server/permission/access/permission/Permission;->type:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/android/server/permission/access/permission/Permission;->appId:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/android/server/permission/access/permission/Permission;->gids:[I

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/android/server/permission/access/permission/Permission;->areGidsPerUser:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/android/server/permission/access/permission/Permission;->copy(Landroid/content/pm/PermissionInfo;ZII[IZ)Lcom/android/server/permission/access/permission/Permission;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Landroid/content/pm/PermissionInfo;ZII[IZ)Lcom/android/server/permission/access/permission/Permission;
    .locals 8
    .param p1    # Landroid/content/pm/PermissionInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v7, Lcom/android/server/permission/access/permission/Permission;

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/server/permission/access/permission/Permission;-><init>(Landroid/content/pm/PermissionInfo;ZII[IZ)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/server/permission/access/permission/Permission;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/server/permission/access/permission/Permission;

    iget-object v3, p0, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    iget-object v4, v1, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    invoke-static {v3, v4}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Lcom/android/server/permission/access/permission/Permission;->isReconciled:Z

    iget-boolean v4, v1, Lcom/android/server/permission/access/permission/Permission;->isReconciled:Z

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/android/server/permission/access/permission/Permission;->type:I

    iget v4, v1, Lcom/android/server/permission/access/permission/Permission;->type:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/android/server/permission/access/permission/Permission;->appId:I

    iget v4, v1, Lcom/android/server/permission/access/permission/Permission;->appId:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/android/server/permission/access/permission/Permission;->gids:[I

    iget-object v4, v1, Lcom/android/server/permission/access/permission/Permission;->gids:[I

    invoke-static {v3, v4}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-boolean v3, p0, Lcom/android/server/permission/access/permission/Permission;->areGidsPerUser:Z

    iget-boolean v1, v1, Lcom/android/server/permission/access/permission/Permission;->areGidsPerUser:Z

    if-eq v3, v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAppId()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/android/server/permission/access/permission/Permission;->appId:I

    return v0
.end method

.method public final getAreGidsPerUser()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/android/server/permission/access/permission/Permission;->areGidsPerUser:Z

    return v0
.end method

.method public final getGids()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/android/server/permission/access/permission/Permission;->gids:[I

    return-object v0
.end method

.method public final getGidsForUser(I)[I
    .locals 4
    .param p1, "userId"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 156
    iget-boolean v0, p0, Lcom/android/server/permission/access/permission/Permission;->areGidsPerUser:Z

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/android/server/permission/access/permission/Permission;->gids:[I

    array-length v0, v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/android/server/permission/access/permission/Permission;->gids:[I

    aget v3, v3, v2

    invoke-static {p1, v3}, Landroid/os/UserHandle;->getUid(II)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/android/server/permission/access/permission/Permission;->gids:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const-string v0, "copyOf(...)"

    invoke-static {v1, v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    :cond_1
    return-object v1
.end method

.method public final getPermissionInfo()Landroid/content/pm/PermissionInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/android/server/permission/access/permission/Permission;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    invoke-virtual {v0}, Landroid/content/pm/PermissionInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/server/permission/access/permission/Permission;->isReconciled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/server/permission/access/permission/Permission;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/server/permission/access/permission/Permission;->appId:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/server/permission/access/permission/Permission;->gids:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/server/permission/access/permission/Permission;->areGidsPerUser:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isReconciled()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/android/server/permission/access/permission/Permission;->isReconciled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    iget-boolean v1, p0, Lcom/android/server/permission/access/permission/Permission;->isReconciled:Z

    iget v2, p0, Lcom/android/server/permission/access/permission/Permission;->type:I

    iget v3, p0, Lcom/android/server/permission/access/permission/Permission;->appId:I

    iget-object v4, p0, Lcom/android/server/permission/access/permission/Permission;->gids:[I

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/android/server/permission/access/permission/Permission;->areGidsPerUser:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Permission(permissionInfo="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isReconciled="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", appId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gids="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", areGidsPerUser="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
