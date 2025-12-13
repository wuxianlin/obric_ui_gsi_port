.class final Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl$forUser$1;
.super Ljava/lang/Object;
.source "FaceSettingsRepository.kt"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;->forUser(Ljava/lang/Integer;)Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Function;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepository;",
        "<anonymous parameter 0>",
        "",
        "apply",
        "(Ljava/lang/Integer;)Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepository;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl$forUser$1;->$id:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl$forUser$1;->this$0:Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Integer;)Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepository;
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance p1, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl;

    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl$forUser$1;->$id:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl$forUser$1;->this$0:Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;

    invoke-static {v1}, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;->access$getMainHandler$p(Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl$forUser$1;->this$0:Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;

    invoke-static {v2}, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;->access$getSecureSettings$p(Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl;-><init>(ILandroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;)V

    move-object v0, p1

    .local v0, "repo":Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl;
    const/4 v1, 0x0

    .line 51
    .local v1, "$i$a$-also-FaceSettingsRepositoryImpl$forUser$1$1":I
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl;->start()V

    .line 52
    nop

    .line 50
    .end local v0    # "repo":Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl;
    .end local v1    # "$i$a$-also-FaceSettingsRepositoryImpl$forUser$1$1":I
    check-cast p1, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepository;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 49
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl$forUser$1;->apply(Ljava/lang/Integer;)Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepository;

    move-result-object v0

    return-object v0
.end method
