.class public final Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt$watch$1;
.super Landroid/database/ContentObserver;
.source "FaceUserSettingsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt;->watch(Lcom/android/systemui/util/settings/SecureSettings;ILandroid/os/Handler;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt$watch$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
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


# instance fields
.field final synthetic $defaultValue:Z

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $onChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_watch:Lcom/android/systemui/util/settings/SecureSettings;

.field final synthetic $userId:I


# direct methods
.method constructor <init>(Landroid/os/Handler;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/util/settings/SecureSettings;Ljava/lang/String;ZI)V
    .locals 0
    .param p1, "$handler"    # Landroid/os/Handler;
    .param p2, "$onChange"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$receiver"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p4, "$key"    # Ljava/lang/String;
    .param p5, "$defaultValue"    # Z
    .param p6, "$userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt$watch$1;->$onChange:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt$watch$1;->$this_watch:Lcom/android/systemui/util/settings/SecureSettings;

    iput-object p4, p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt$watch$1;->$key:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt$watch$1;->$defaultValue:Z

    iput p6, p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt$watch$1;->$userId:I

    .line 81
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 5
    .param p1, "selfChange"    # Z

    .line 82
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt$watch$1;->$onChange:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt$watch$1;->$this_watch:Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v2, p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt$watch$1;->$key:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt$watch$1;->$defaultValue:Z

    iget v4, p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt$watch$1;->$userId:I

    invoke-static {v1, v2, v3, v4}, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt;->access$watch$fetch(Lcom/android/systemui/util/settings/SecureSettings;Ljava/lang/String;ZI)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
