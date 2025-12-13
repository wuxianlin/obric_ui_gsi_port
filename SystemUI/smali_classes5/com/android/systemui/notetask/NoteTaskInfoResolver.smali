.class public final Lcom/android/systemui/notetask/NoteTaskInfoResolver;
.super Ljava/lang/Object;
.source "NoteTaskInfoResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/notetask/NoteTaskInfoResolver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J&\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/notetask/NoteTaskInfoResolver;",
        "",
        "roleManager",
        "Landroid/app/role/RoleManager;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "(Landroid/app/role/RoleManager;Landroid/content/pm/PackageManager;)V",
        "resolveInfo",
        "Lcom/android/systemui/notetask/NoteTaskInfo;",
        "entryPoint",
        "Lcom/android/systemui/notetask/NoteTaskEntryPoint;",
        "isKeyguardLocked",
        "",
        "user",
        "Landroid/os/UserHandle;",
        "Companion",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/notetask/NoteTaskInfoResolver$Companion;

.field private static final EMPTY_APPLICATION_INFO_FLAGS:Landroid/content/pm/PackageManager$ApplicationInfoFlags;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final roleManager:Landroid/app/role/RoleManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/notetask/NoteTaskInfoResolver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/notetask/NoteTaskInfoResolver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/notetask/NoteTaskInfoResolver;->Companion:Lcom/android/systemui/notetask/NoteTaskInfoResolver$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/notetask/NoteTaskInfoResolver;->$stable:I

    .line 56
    const-class v0, Lcom/android/systemui/notetask/NoteTaskInfoResolver;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    sput-object v0, Lcom/android/systemui/notetask/NoteTaskInfoResolver;->TAG:Ljava/lang/String;

    .line 58
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/systemui/notetask/NoteTaskInfoResolver;->EMPTY_APPLICATION_INFO_FLAGS:Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    return-void
.end method

.method public constructor <init>(Landroid/app/role/RoleManager;Landroid/content/pm/PackageManager;)V
    .locals 1
    .param p1, "roleManager"    # Landroid/app/role/RoleManager;
    .param p2, "packageManager"    # Landroid/content/pm/PackageManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "roleManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/notetask/NoteTaskInfoResolver;->roleManager:Landroid/app/role/RoleManager;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/notetask/NoteTaskInfoResolver;->packageManager:Landroid/content/pm/PackageManager;

    .line 32
    return-void
.end method

.method public static final synthetic access$getEMPTY_APPLICATION_INFO_FLAGS$cp()Landroid/content/pm/PackageManager$ApplicationInfoFlags;
    .locals 1

    .line 30
    sget-object v0, Lcom/android/systemui/notetask/NoteTaskInfoResolver;->EMPTY_APPLICATION_INFO_FLAGS:Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/android/systemui/notetask/NoteTaskInfoResolver;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic resolveInfo$default(Lcom/android/systemui/notetask/NoteTaskInfoResolver;Lcom/android/systemui/notetask/NoteTaskEntryPoint;ZLandroid/os/UserHandle;ILjava/lang/Object;)Lcom/android/systemui/notetask/NoteTaskInfo;
    .locals 0

    .line 37
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 38
    const/4 p1, 0x0

    .line 37
    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 39
    const/4 p2, 0x0

    .line 37
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/notetask/NoteTaskInfoResolver;->resolveInfo(Lcom/android/systemui/notetask/NoteTaskEntryPoint;ZLandroid/os/UserHandle;)Lcom/android/systemui/notetask/NoteTaskInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final resolveInfo(Lcom/android/systemui/notetask/NoteTaskEntryPoint;ZLandroid/os/UserHandle;)Lcom/android/systemui/notetask/NoteTaskInfo;
    .locals 9
    .param p1, "entryPoint"    # Lcom/android/systemui/notetask/NoteTaskEntryPoint;
    .param p2, "isKeyguardLocked"    # Z
    .param p3, "user"    # Landroid/os/UserHandle;

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/android/systemui/notetask/NoteTaskRoleManagerExt;->INSTANCE:Lcom/android/systemui/notetask/NoteTaskRoleManagerExt;

    iget-object v1, p0, Lcom/android/systemui/notetask/NoteTaskInfoResolver;->roleManager:Landroid/app/role/RoleManager;

    const-string v2, "android.app.role.NOTES"

    invoke-virtual {v0, v1, v2, p3}, Lcom/android/systemui/notetask/NoteTaskRoleManagerExt;->getDefaultRoleHolderAsUser(Landroid/app/role/RoleManager;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object v0

    .line 44
    .local v0, "packageName":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    return-object v1

    .line 46
    :cond_2
    new-instance v1, Lcom/android/systemui/notetask/NoteTaskInfo;

    .line 47
    nop

    .line 48
    sget-object v2, Lcom/android/systemui/notetask/NoteTaskInfoResolver;->Companion:Lcom/android/systemui/notetask/NoteTaskInfoResolver$Companion;

    iget-object v3, p0, Lcom/android/systemui/notetask/NoteTaskInfoResolver;->packageManager:Landroid/content/pm/PackageManager;

    invoke-static {v2, v3, v0, p3}, Lcom/android/systemui/notetask/NoteTaskInfoResolver$Companion;->access$getUidOf(Lcom/android/systemui/notetask/NoteTaskInfoResolver$Companion;Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result v5

    .line 49
    nop

    .line 50
    nop

    .line 51
    nop

    .line 46
    move-object v3, v1

    move-object v4, v0

    move-object v6, p3

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/notetask/NoteTaskInfo;-><init>(Ljava/lang/String;ILandroid/os/UserHandle;Lcom/android/systemui/notetask/NoteTaskEntryPoint;Z)V

    return-object v1
.end method
