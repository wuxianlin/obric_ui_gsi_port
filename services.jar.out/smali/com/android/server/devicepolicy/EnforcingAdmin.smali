.class final Lcom/android/server/devicepolicy/EnforcingAdmin;
.super Ljava/lang/Object;
.source "EnforcingAdmin.java"


# static fields
.field private static final ATTR_AUTHORITIES:Ljava/lang/String; = "authorities"

.field private static final ATTR_AUTHORITIES_SEPARATOR:Ljava/lang/String; = ";"

.field private static final ATTR_CLASS_NAME:Ljava/lang/String; = "class-name"

.field private static final ATTR_IS_ROLE:Ljava/lang/String; = "is-role"

.field private static final ATTR_PACKAGE_NAME:Ljava/lang/String; = "package-name"

.field private static final ATTR_USER_ID:Ljava/lang/String; = "user-id"

.field static final DEFAULT_AUTHORITY:Ljava/lang/String; = "default"

.field static final DEVICE_ADMIN_AUTHORITY:Ljava/lang/String; = "device_admin"

.field static final DPC_AUTHORITY:Ljava/lang/String; = "enterprise"

.field static final ROLE_AUTHORITY_PREFIX:Ljava/lang/String; = "role:"

.field static final TAG:Ljava/lang/String; = "EnforcingAdmin"


# instance fields
.field private final mActiveAdmin:Lcom/android/server/devicepolicy/ActiveAdmin;

.field private mAuthorities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mComponentName:Landroid/content/ComponentName;

.field private final mIsRoleAuthority:Z

.field private final mPackageName:Ljava/lang/String;

.field private final mUserId:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILcom/android/server/devicepolicy/ActiveAdmin;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "activeAdmin"    # Lcom/android/server/devicepolicy/ActiveAdmin;

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mIsRoleAuthority:Z

    .line 176
    iput-object p1, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mPackageName:Ljava/lang/String;

    .line 177
    iput p2, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mUserId:I

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mComponentName:Landroid/content/ComponentName;

    .line 180
    iput-object v0, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mAuthorities:Ljava/util/Set;

    .line 181
    iput-object p3, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mActiveAdmin:Lcom/android/server/devicepolicy/ActiveAdmin;

    .line 182
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/ComponentName;Ljava/util/Set;ILcom/android/server/devicepolicy/ActiveAdmin;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "componentName"    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "userId"    # I
    .param p5, "activeAdmin"    # Lcom/android/server/devicepolicy/ActiveAdmin;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/ComponentName;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/android/server/devicepolicy/ActiveAdmin;",
            ")V"
        }
    .end annotation

    .line 158
    .local p3, "authorities":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mIsRoleAuthority:Z

    .line 164
    iput-object p1, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mPackageName:Ljava/lang/String;

    .line 165
    iput-object p2, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mComponentName:Landroid/content/ComponentName;

    .line 166
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mAuthorities:Ljava/util/Set;

    .line 167
    iput p4, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mUserId:I

    .line 168
    iput-object p5, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mActiveAdmin:Lcom/android/server/devicepolicy/ActiveAdmin;

    .line 169
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/ComponentName;Ljava/util/Set;ILcom/android/server/devicepolicy/ActiveAdmin;Z)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "componentName"    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "userId"    # I
    .param p5, "activeAdmin"    # Lcom/android/server/devicepolicy/ActiveAdmin;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "isRoleAuthority"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/ComponentName;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/android/server/devicepolicy/ActiveAdmin;",
            "Z)V"
        }
    .end annotation

    .line 186
    .local p3, "authorities":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iput-boolean p6, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mIsRoleAuthority:Z

    .line 191
    iput-object p1, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mPackageName:Ljava/lang/String;

    .line 192
    iput-object p2, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mComponentName:Landroid/content/ComponentName;

    .line 193
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mAuthorities:Ljava/util/Set;

    .line 194
    iput p4, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mUserId:I

    .line 195
    iput-object p5, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mActiveAdmin:Lcom/android/server/devicepolicy/ActiveAdmin;

    .line 196
    return-void
.end method

.method static createDeviceAdminEnforcingAdmin(Landroid/content/ComponentName;ILcom/android/server/devicepolicy/ActiveAdmin;)Lcom/android/server/devicepolicy/EnforcingAdmin;
    .locals 7
    .param p0, "componentName"    # Landroid/content/ComponentName;
    .param p1, "userId"    # I
    .param p2, "activeAdmin"    # Lcom/android/server/devicepolicy/ActiveAdmin;

    .line 103
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v6, Lcom/android/server/devicepolicy/EnforcingAdmin;

    .line 105
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_admin"

    invoke-static {v0}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    move-object v0, v6

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/server/devicepolicy/EnforcingAdmin;-><init>(Ljava/lang/String;Landroid/content/ComponentName;Ljava/util/Set;ILcom/android/server/devicepolicy/ActiveAdmin;)V

    .line 104
    return-object v6
.end method

.method static createEnforcingAdmin(Landroid/app/admin/EnforcingAdmin;)Lcom/android/server/devicepolicy/EnforcingAdmin;
    .locals 18
    .param p0, "admin"    # Landroid/app/admin/EnforcingAdmin;

    .line 110
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/app/admin/EnforcingAdmin;->getAuthority()Landroid/app/admin/Authority;

    move-result-object v0

    .line 112
    .local v0, "authority":Landroid/app/admin/Authority;
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 113
    .local v1, "internalAuthorities":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    sget-object v2, Landroid/app/admin/DpcAuthority;->DPC_AUTHORITY:Landroid/app/admin/DpcAuthority;

    invoke-virtual {v2, v0}, Landroid/app/admin/DpcAuthority;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    new-instance v2, Lcom/android/server/devicepolicy/EnforcingAdmin;

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/app/admin/EnforcingAdmin;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/app/admin/EnforcingAdmin;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    .line 116
    const-string v3, "enterprise"

    invoke-static {v3}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/app/admin/EnforcingAdmin;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/android/server/devicepolicy/EnforcingAdmin;-><init>(Ljava/lang/String;Landroid/content/ComponentName;Ljava/util/Set;ILcom/android/server/devicepolicy/ActiveAdmin;)V

    .line 114
    return-object v2

    .line 118
    :cond_0
    sget-object v2, Landroid/app/admin/DeviceAdminAuthority;->DEVICE_ADMIN_AUTHORITY:Landroid/app/admin/DeviceAdminAuthority;

    invoke-virtual {v2, v0}, Landroid/app/admin/DeviceAdminAuthority;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "device_admin"

    if-eqz v2, :cond_1

    .line 119
    new-instance v2, Lcom/android/server/devicepolicy/EnforcingAdmin;

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/app/admin/EnforcingAdmin;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/admin/EnforcingAdmin;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    .line 121
    invoke-static {v3}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/app/admin/EnforcingAdmin;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/android/server/devicepolicy/EnforcingAdmin;-><init>(Ljava/lang/String;Landroid/content/ComponentName;Ljava/util/Set;ILcom/android/server/devicepolicy/ActiveAdmin;)V

    .line 119
    return-object v2

    .line 123
    :cond_1
    instance-of v2, v0, Landroid/app/admin/RoleAuthority;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/app/admin/RoleAuthority;

    .line 124
    .local v2, "roleAuthority":Landroid/app/admin/RoleAuthority;
    new-instance v11, Lcom/android/server/devicepolicy/EnforcingAdmin;

    .line 125
    invoke-virtual/range {p0 .. p0}, Landroid/app/admin/EnforcingAdmin;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/admin/EnforcingAdmin;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    .line 126
    invoke-static {v3}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/app/admin/EnforcingAdmin;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/android/server/devicepolicy/EnforcingAdmin;-><init>(Ljava/lang/String;Landroid/content/ComponentName;Ljava/util/Set;ILcom/android/server/devicepolicy/ActiveAdmin;Z)V

    .line 124
    return-object v11

    .line 130
    .end local v2    # "roleAuthority":Landroid/app/admin/RoleAuthority;
    :cond_2
    new-instance v2, Lcom/android/server/devicepolicy/EnforcingAdmin;

    invoke-virtual/range {p0 .. p0}, Landroid/app/admin/EnforcingAdmin;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroid/app/admin/EnforcingAdmin;->getComponentName()Landroid/content/ComponentName;

    move-result-object v14

    .line 131
    invoke-static {}, Ljava/util/Set;->of()Ljava/util/Set;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Landroid/app/admin/EnforcingAdmin;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v16

    const/16 v17, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lcom/android/server/devicepolicy/EnforcingAdmin;-><init>(Ljava/lang/String;Landroid/content/ComponentName;Ljava/util/Set;ILcom/android/server/devicepolicy/ActiveAdmin;)V

    .line 130
    return-object v2
.end method

.method static createEnforcingAdmin(Ljava/lang/String;ILcom/android/server/devicepolicy/ActiveAdmin;)Lcom/android/server/devicepolicy/EnforcingAdmin;
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "userId"    # I
    .param p2, "admin"    # Lcom/android/server/devicepolicy/ActiveAdmin;

    .line 81
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v0, Lcom/android/server/devicepolicy/EnforcingAdmin;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/server/devicepolicy/EnforcingAdmin;-><init>(Ljava/lang/String;ILcom/android/server/devicepolicy/ActiveAdmin;)V

    return-object v0
.end method

.method static createEnterpriseEnforcingAdmin(Landroid/content/ComponentName;I)Lcom/android/server/devicepolicy/EnforcingAdmin;
    .locals 7
    .param p0, "componentName"    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "userId"    # I

    .line 87
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v6, Lcom/android/server/devicepolicy/EnforcingAdmin;

    .line 89
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enterprise"

    invoke-static {v0}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/server/devicepolicy/EnforcingAdmin;-><init>(Ljava/lang/String;Landroid/content/ComponentName;Ljava/util/Set;ILcom/android/server/devicepolicy/ActiveAdmin;)V

    .line 88
    return-object v6
.end method

.method static createEnterpriseEnforcingAdmin(Landroid/content/ComponentName;ILcom/android/server/devicepolicy/ActiveAdmin;)Lcom/android/server/devicepolicy/EnforcingAdmin;
    .locals 7
    .param p0, "componentName"    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "userId"    # I
    .param p2, "activeAdmin"    # Lcom/android/server/devicepolicy/ActiveAdmin;

    .line 95
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v6, Lcom/android/server/devicepolicy/EnforcingAdmin;

    .line 97
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enterprise"

    invoke-static {v0}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    move-object v0, v6

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/server/devicepolicy/EnforcingAdmin;-><init>(Ljava/lang/String;Landroid/content/ComponentName;Ljava/util/Set;ILcom/android/server/devicepolicy/ActiveAdmin;)V

    .line 96
    return-object v6
.end method

.method private getAuthorities()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mAuthorities:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mIsRoleAuthority:Z

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mPackageName:Ljava/lang/String;

    iget v1, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mUserId:I

    invoke-static {v0, v1}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getRoleAuthoritiesOrDefault(Ljava/lang/String;I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mAuthorities:Ljava/util/Set;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mAuthorities:Ljava/util/Set;

    return-object v0
.end method

.method static getParcelableAuthority(Ljava/lang/String;)Landroid/app/admin/Authority;
    .locals 3
    .param p0, "authority"    # Ljava/lang/String;

    .line 140
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    .line 143
    :cond_1
    const-string v0, "enterprise"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    sget-object v0, Landroid/app/admin/DpcAuthority;->DPC_AUTHORITY:Landroid/app/admin/DpcAuthority;

    return-object v0

    .line 146
    :cond_2
    const-string v0, "device_admin"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    sget-object v0, Landroid/app/admin/DeviceAdminAuthority;->DEVICE_ADMIN_AUTHORITY:Landroid/app/admin/DeviceAdminAuthority;

    return-object v0

    .line 149
    :cond_3
    const-string/jumbo v0, "role:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    .local v0, "role":Ljava/lang/String;
    new-instance v1, Landroid/app/admin/RoleAuthority;

    invoke-static {v0}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/admin/RoleAuthority;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 153
    .end local v0    # "role":Ljava/lang/String;
    :cond_4
    sget-object v0, Landroid/app/admin/UnknownAuthority;->UNKNOWN_AUTHORITY:Landroid/app/admin/UnknownAuthority;

    return-object v0

    .line 141
    :goto_0
    sget-object v0, Landroid/app/admin/UnknownAuthority;->UNKNOWN_AUTHORITY:Landroid/app/admin/UnknownAuthority;

    return-object v0
.end method

.method private static getRoleAuthoritiesOrDefault(Ljava/lang/String;I)Ljava/util/Set;
    .locals 6
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 199
    invoke-static {p0, p1}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getRoles(Ljava/lang/String;I)Ljava/util/Set;

    move-result-object v0

    .line 200
    .local v0, "roles":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 201
    .local v1, "authorities":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 202
    .local v3, "role":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "role:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 203
    .end local v3    # "role":Ljava/lang/String;
    goto :goto_0

    .line 204
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "default"

    invoke-static {v2}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    return-object v2
.end method

.method static getRoleAuthorityOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "roleName"    # Ljava/lang/String;

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "role:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getRoles(Ljava/lang/String;I)Ljava/util/Set;
    .locals 6
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 209
    const-class v0, Lcom/android/role/RoleManagerLocal;

    invoke-static {v0}, Lcom/android/server/LocalManagerRegistry;->getManager(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/role/RoleManagerLocal;

    .line 211
    .local v0, "roleManagerLocal":Lcom/android/role/RoleManagerLocal;
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 212
    .local v1, "roles":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v0, p1}, Lcom/android/role/RoleManagerLocal;->getRolesAndHolders(I)Ljava/util/Map;

    move-result-object v2

    .line 213
    .local v2, "rolesAndHolders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;>;"
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 214
    .local v4, "role":Ljava/lang/String;
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 215
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    .end local v4    # "role":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 218
    :cond_1
    return-object v1
.end method

.method private static hasMatchingAuthorities(Lcom/android/server/devicepolicy/EnforcingAdmin;Lcom/android/server/devicepolicy/EnforcingAdmin;)Z
    .locals 2
    .param p0, "admin1"    # Lcom/android/server/devicepolicy/EnforcingAdmin;
    .param p1, "admin2"    # Lcom/android/server/devicepolicy/EnforcingAdmin;

    .line 300
    iget-boolean v0, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mIsRoleAuthority:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/android/server/devicepolicy/EnforcingAdmin;->mIsRoleAuthority:Z

    if-eqz v0, :cond_0

    .line 301
    const/4 v0, 0x1

    return v0

    .line 303
    :cond_0
    invoke-direct {p0}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getAuthorities()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getAuthorities()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static readFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Lcom/android/server/devicepolicy/EnforcingAdmin;
    .locals 13
    .param p0, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 338
    const-string/jumbo v0, "package-name"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 339
    .local v0, "packageName":Ljava/lang/String;
    const-string/jumbo v2, "is-role"

    invoke-interface {p0, v1, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    .line 340
    .local v8, "isRoleAuthority":Z
    const-string v2, "authorities"

    invoke-interface {p0, v1, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 341
    .local v9, "authoritiesStr":Ljava/lang/String;
    const-string/jumbo v2, "user-id"

    invoke-interface {p0, v1, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    .line 343
    .local v10, "userId":I
    const-string v2, "EnforcingAdmin"

    if-eqz v8, :cond_1

    .line 344
    if-nez v0, :cond_0

    .line 345
    const-string v3, "Error parsing EnforcingAdmin with RoleAuthority, packageName is null."

    invoke-static {v2, v3}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    return-object v1

    .line 350
    :cond_0
    new-instance v2, Lcom/android/server/devicepolicy/EnforcingAdmin;

    invoke-direct {v2, v0, v10, v1}, Lcom/android/server/devicepolicy/EnforcingAdmin;-><init>(Ljava/lang/String;ILcom/android/server/devicepolicy/ActiveAdmin;)V

    return-object v2

    .line 352
    :cond_1
    if-eqz v0, :cond_2

    if-nez v9, :cond_3

    :cond_2
    goto :goto_2

    .line 358
    :cond_3
    const-string v2, "class-name"

    invoke-interface {p0, v1, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 359
    .local v11, "className":Ljava/lang/String;
    if-nez v11, :cond_4

    .line 360
    nop

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_4
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v0, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 361
    .local v4, "componentName":Landroid/content/ComponentName;
    :goto_1
    const-string v1, ";"

    invoke-virtual {v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Set;->of([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 363
    .local v1, "authorities":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v12, Lcom/android/server/devicepolicy/EnforcingAdmin;

    const/4 v7, 0x0

    move-object v2, v12

    move-object v3, v0

    move-object v5, v1

    move v6, v10

    invoke-direct/range {v2 .. v7}, Lcom/android/server/devicepolicy/EnforcingAdmin;-><init>(Ljava/lang/String;Landroid/content/ComponentName;Ljava/util/Set;ILcom/android/server/devicepolicy/ActiveAdmin;)V

    return-object v12

    .line 353
    .end local v1    # "authorities":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v4    # "componentName":Landroid/content/ComponentName;
    .end local v11    # "className":Ljava/lang/String;
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error parsing EnforcingAdmin, packageName is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    const-string/jumbo v4, "null"

    if-nez v0, :cond_5

    move-object v5, v4

    goto :goto_3

    :cond_5
    move-object v5, v0

    :goto_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", and authorities is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v9

    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 353
    invoke-static {v2, v3}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 290
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 291
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    :cond_1
    goto :goto_1

    .line 292
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/android/server/devicepolicy/EnforcingAdmin;

    .line 293
    .local v2, "other":Lcom/android/server/devicepolicy/EnforcingAdmin;
    iget-object v3, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mPackageName:Ljava/lang/String;

    iget-object v4, v2, Lcom/android/server/devicepolicy/EnforcingAdmin;->mPackageName:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    nop

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mComponentName:Landroid/content/ComponentName;

    iget-object v4, v2, Lcom/android/server/devicepolicy/EnforcingAdmin;->mComponentName:Landroid/content/ComponentName;

    .line 294
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    nop

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mIsRoleAuthority:Z

    .line 295
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, v2, Lcom/android/server/devicepolicy/EnforcingAdmin;->mIsRoleAuthority:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 296
    invoke-static {p0, v2}, Lcom/android/server/devicepolicy/EnforcingAdmin;->hasMatchingAuthorities(Lcom/android/server/devicepolicy/EnforcingAdmin;Lcom/android/server/devicepolicy/EnforcingAdmin;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    .line 293
    :goto_0
    return v0

    .line 291
    .end local v2    # "other":Lcom/android/server/devicepolicy/EnforcingAdmin;
    :goto_1
    return v1
.end method

.method public getActiveAdmin()Lcom/android/server/devicepolicy/ActiveAdmin;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mActiveAdmin:Lcom/android/server/devicepolicy/ActiveAdmin;

    return-object v0
.end method

.method getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method getParcelableAdmin()Landroid/app/admin/EnforcingAdmin;
    .locals 5
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 255
    iget-boolean v0, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mIsRoleAuthority:Z

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mPackageName:Ljava/lang/String;

    iget v1, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mUserId:I

    invoke-static {v0, v1}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getRoles(Ljava/lang/String;I)Ljava/util/Set;

    move-result-object v0

    .line 257
    .local v0, "roles":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    sget-object v1, Landroid/app/admin/UnknownAuthority;->UNKNOWN_AUTHORITY:Landroid/app/admin/UnknownAuthority;

    .local v1, "authority":Landroid/app/admin/Authority;
    goto :goto_0

    .line 260
    .end local v1    # "authority":Landroid/app/admin/Authority;
    :cond_0
    new-instance v1, Landroid/app/admin/RoleAuthority;

    invoke-direct {v1, v0}, Landroid/app/admin/RoleAuthority;-><init>(Ljava/util/Set;)V

    .line 262
    .end local v0    # "roles":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v1    # "authority":Landroid/app/admin/Authority;
    :goto_0
    goto :goto_1

    .end local v1    # "authority":Landroid/app/admin/Authority;
    :cond_1
    iget-object v0, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mAuthorities:Ljava/util/Set;

    const-string v1, "enterprise"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    sget-object v1, Landroid/app/admin/DpcAuthority;->DPC_AUTHORITY:Landroid/app/admin/DpcAuthority;

    .restart local v1    # "authority":Landroid/app/admin/Authority;
    goto :goto_1

    .line 264
    .end local v1    # "authority":Landroid/app/admin/Authority;
    :cond_2
    iget-object v0, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mAuthorities:Ljava/util/Set;

    const-string v1, "device_admin"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 265
    sget-object v1, Landroid/app/admin/DeviceAdminAuthority;->DEVICE_ADMIN_AUTHORITY:Landroid/app/admin/DeviceAdminAuthority;

    .restart local v1    # "authority":Landroid/app/admin/Authority;
    goto :goto_1

    .line 267
    .end local v1    # "authority":Landroid/app/admin/Authority;
    :cond_3
    sget-object v1, Landroid/app/admin/UnknownAuthority;->UNKNOWN_AUTHORITY:Landroid/app/admin/UnknownAuthority;

    .line 269
    .restart local v1    # "authority":Landroid/app/admin/Authority;
    :goto_1
    new-instance v0, Landroid/app/admin/EnforcingAdmin;

    iget-object v2, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mPackageName:Ljava/lang/String;

    iget v3, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mUserId:I

    .line 272
    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mComponentName:Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1, v3, v4}, Landroid/app/admin/EnforcingAdmin;-><init>(Ljava/lang/String;Landroid/app/admin/Authority;Landroid/os/UserHandle;Landroid/content/ComponentName;)V

    .line 269
    return-object v0
.end method

.method getUserId()I
    .locals 1

    .line 244
    iget v0, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mUserId:I

    return v0
.end method

.method hasAuthority(Ljava/lang/String;)Z
    .locals 1
    .param p1, "authority"    # Ljava/lang/String;

    .line 235
    invoke-direct {p0}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getAuthorities()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 308
    iget-boolean v0, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mIsRoleAuthority:Z

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mPackageName:Ljava/lang/String;

    iget v1, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mUserId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 311
    :cond_0
    nop

    .line 312
    iget-object v0, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mComponentName:Landroid/content/ComponentName;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mPackageName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mComponentName:Landroid/content/ComponentName;

    :goto_0
    iget v1, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mUserId:I

    .line 313
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 314
    invoke-direct {p0}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getAuthorities()Ljava/util/Set;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 311
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method reloadRoleAuthorities()V
    .locals 2

    .line 229
    iget-boolean v0, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mIsRoleAuthority:Z

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mPackageName:Ljava/lang/String;

    iget v1, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mUserId:I

    invoke-static {v0, v1}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getRoleAuthoritiesOrDefault(Ljava/lang/String;I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mAuthorities:Ljava/util/Set;

    .line 232
    :cond_0
    return-void
.end method

.method saveToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 3
    .param p1, "serializer"    # Lcom/android/modules/utils/TypedXmlSerializer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 319
    const-string/jumbo v0, "package-name"

    iget-object v1, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mPackageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 320
    const-string/jumbo v0, "is-role"

    iget-boolean v1, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mIsRoleAuthority:Z

    invoke-interface {p1, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 321
    const-string/jumbo v0, "user-id"

    iget v1, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mUserId:I

    invoke-interface {p1, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 322
    iget-boolean v0, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mIsRoleAuthority:Z

    if-nez v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mComponentName:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mComponentName:Landroid/content/ComponentName;

    .line 325
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 324
    const-string v1, "class-name"

    invoke-interface {p1, v2, v1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 328
    :cond_0
    nop

    .line 331
    invoke-direct {p0}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getAuthorities()Ljava/util/Set;

    move-result-object v0

    const-string v1, ";"

    invoke-static {v1, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 328
    const-string v1, "authorities"

    invoke-interface {p1, v2, v1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 333
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "EnforcingAdmin { mPackageName= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    iget-object v1, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    iget-object v1, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mComponentName:Landroid/content/ComponentName;

    if-eqz v1, :cond_0

    .line 373
    const-string v1, ", mComponentName= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    iget-object v1, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    :cond_0
    iget-object v1, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mAuthorities:Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 377
    const-string v1, ", mAuthorities= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    iget-object v1, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mAuthorities:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    :cond_1
    const-string v1, ", mUserId= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    iget v1, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    const-string v1, ", mIsRoleAuthority= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    iget-boolean v1, p0, Lcom/android/server/devicepolicy/EnforcingAdmin;->mIsRoleAuthority:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 384
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
