.class public final Lcom/android/systemui/emergency/EmergencyGestureModule;
.super Ljava/lang/Object;
.source "EmergencyGestureModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/emergency/EmergencyGestureModule$EmergencyGestureIntentFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0014B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cH\u0007J$\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0004H\u0002J\"\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cH\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/emergency/EmergencyGestureModule;",
        "",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "emergencyGestureIntentFactory",
        "Lcom/android/systemui/emergency/EmergencyGestureModule$EmergencyGestureIntentFactory;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "resources",
        "Landroid/content/res/Resources;",
        "getEmergencyActionIntent",
        "Landroid/content/Intent;",
        "action",
        "getTopEmergencySosInfo",
        "Landroid/content/pm/ResolveInfo;",
        "emergencyActivities",
        "",
        "EmergencyGestureIntentFactory",
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

.field public static final INSTANCE:Lcom/android/systemui/emergency/EmergencyGestureModule;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/emergency/EmergencyGestureModule;

    invoke-direct {v0}, Lcom/android/systemui/emergency/EmergencyGestureModule;-><init>()V

    sput-object v0, Lcom/android/systemui/emergency/EmergencyGestureModule;->INSTANCE:Lcom/android/systemui/emergency/EmergencyGestureModule;

    .line 36
    const-string v0, "EmergencyGestureModule"

    sput-object v0, Lcom/android/systemui/emergency/EmergencyGestureModule;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEmergencyActionIntent(Lcom/android/systemui/emergency/EmergencyGestureModule;Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/emergency/EmergencyGestureModule;
    .param p1, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p2, "resources"    # Landroid/content/res/Resources;
    .param p3, "action"    # Ljava/lang/String;

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/emergency/EmergencyGestureModule;->getEmergencyActionIntent(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private final getEmergencyActionIntent(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6
    .param p1, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p2, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p3, "action"    # Ljava/lang/String;

    .line 58
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .local v0, "emergencyIntent":Landroid/content/Intent;
    nop

    .line 60
    nop

    .line 59
    const/high16 v1, 0x100000

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "queryIntentActivities(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .local v1, "emergencyActivities":Ljava/util/List;
    invoke-direct {p0, v1, p2}, Lcom/android/systemui/emergency/EmergencyGestureModule;->getTopEmergencySosInfo(Ljava/util/List;Landroid/content/res/Resources;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 62
    .local v2, "resolveInfo":Landroid/content/pm/ResolveInfo;
    if-nez v2, :cond_0

    .line 63
    sget-object v3, Lcom/android/systemui/emergency/EmergencyGestureModule;->TAG:Ljava/lang/String;

    const-string v4, "Couldn\'t find an app to process the emergency intent."

    invoke-static {v3, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    const/4 v3, 0x0

    return-object v3

    .line 66
    :cond_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 67
    iget-object v5, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 66
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 68
    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 69
    return-object v0
.end method

.method private final getTopEmergencySosInfo(Ljava/util/List;Landroid/content/res/Resources;)Landroid/content/pm/ResolveInfo;
    .locals 6
    .param p1, "emergencyActivities"    # Ljava/util/List;
    .param p2, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Landroid/content/res/Resources;",
            ")",
            "Landroid/content/pm/ResolveInfo;"
        }
    .end annotation

    .line 80
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x0

    return-object v0

    .line 86
    :cond_0
    sget v0, Lcom/android/systemui/res/R$string;->config_preferredEmergencySosPackage:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    nop

    .line 89
    .local v0, "preferredAppPackageName":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 90
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    return-object v1

    .line 93
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 95
    .local v3, "emergencyInfo":Landroid/content/pm/ResolveInfo;
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 96
    return-object v3

    .line 100
    .end local v3    # "emergencyInfo":Landroid/content/pm/ResolveInfo;
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    return-object v1
.end method


# virtual methods
.method public final emergencyGestureIntentFactory(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;)Lcom/android/systemui/emergency/EmergencyGestureModule$EmergencyGestureIntentFactory;
    .locals 1
    .param p1, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p2, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string/jumbo v0, "packageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/android/systemui/emergency/EmergencyGestureModule$emergencyGestureIntentFactory$1;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/emergency/EmergencyGestureModule$emergencyGestureIntentFactory$1;-><init>(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;)V

    check-cast v0, Lcom/android/systemui/emergency/EmergencyGestureModule$EmergencyGestureIntentFactory;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcom/android/systemui/emergency/EmergencyGestureModule;->TAG:Ljava/lang/String;

    return-object v0
.end method
