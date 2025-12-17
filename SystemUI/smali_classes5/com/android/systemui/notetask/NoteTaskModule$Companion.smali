.class public final Lcom/android/systemui/notetask/NoteTaskModule$Companion;
.super Ljava/lang/Object;
.source "NoteTaskModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/notetask/NoteTaskModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/notetask/NoteTaskModule$Companion;",
        "",
        "()V",
        "provideIsNoteTaskEnabled",
        "",
        "featureFlags",
        "Lcom/android/systemui/flags/FeatureFlags;",
        "roleManager",
        "Landroid/app/role/RoleManager;",
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/notetask/NoteTaskModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/notetask/NoteTaskModule$Companion;

    invoke-direct {v0}, Lcom/android/systemui/notetask/NoteTaskModule$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/notetask/NoteTaskModule$Companion;->$$INSTANCE:Lcom/android/systemui/notetask/NoteTaskModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideIsNoteTaskEnabled(Lcom/android/systemui/flags/FeatureFlags;Landroid/app/role/RoleManager;)Z
    .locals 3
    .param p1, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p2, "roleManager"    # Landroid/app/role/RoleManager;
    .annotation runtime Lcom/android/systemui/notetask/NoteTaskEnabledKey;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "featureFlags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roleManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v0, "android.app.role.NOTES"

    invoke-virtual {p2, v0}, Landroid/app/role/RoleManager;->isRoleAvailable(Ljava/lang/String;)Z

    move-result v0

    .line 65
    .local v0, "isRoleAvailable":Z
    sget-object v1, Lcom/android/systemui/flags/Flags;->NOTE_TASKS:Lcom/android/systemui/flags/ReleasedFlag;

    invoke-interface {p1, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v1

    .line 66
    .local v1, "isFeatureEnabled":Z
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
