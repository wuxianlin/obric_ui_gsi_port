.class public final Lcom/android/provision/ProvisionApplication$Companion;
.super Ljava/lang/Object;
.source "ProvisionApplication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/provision/ProvisionApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProvisionApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProvisionApplication.kt\ncom/android/provision/ProvisionApplication$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,153:1\n1#2:154\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000fJ\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/provision/ProvisionApplication$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "<set-?>",
        "Lcom/android/provision/ProvisionApplication;",
        "instance",
        "getInstance",
        "()Lcom/android/provision/ProvisionApplication;",
        "mApplogInited",
        "",
        "mDid",
        "mInstallId",
        "sContext",
        "Landroid/content/Context;",
        "getSContext",
        "()Landroid/content/Context;",
        "setSContext",
        "(Landroid/content/Context;)V",
        "getApplicationStartInfo",
        "info",
        "Landroid/app/ApplicationStartInfo;",
        "getContext",
        "getDid",
        "getInstallId",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/provision/ProvisionApplication$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getApplicationStartInfo(Landroid/app/ApplicationStartInfo;)Ljava/lang/String;
    .locals 1

    const-string p0, "info"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "pid: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/ApplicationStartInfo;->getPid()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", intent: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/app/ApplicationStartInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", launchMode: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/app/ApplicationStartInfo;->getLaunchMode()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", reason: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/app/ApplicationStartInfo;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", wasForceStopped: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/app/ApplicationStartInfo;->wasForceStopped()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", startType: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/app/ApplicationStartInfo;->getStartType()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 88
    invoke-virtual {p0}, Lcom/android/provision/ProvisionApplication$Companion;->getSContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getDid()Ljava/lang/String;
    .locals 5

    const-string v0, "MatrixTeaInitManager getDeviceId: "

    .line 101
    invoke-static {}, Lcom/android/provision/ProvisionApplication;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDid startToGetDid1"

    invoke-static {v1, v2}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/android/provision/ProvisionApplication;->access$getMApplogInited$cp()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 104
    invoke-static {}, Lcom/android/provision/ProvisionApplication;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mApplogInited: false"

    invoke-static {v1, v3}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :try_start_0
    invoke-virtual {p0}, Lcom/android/provision/ProvisionApplication$Companion;->getInstance()Lcom/android/provision/ProvisionApplication;

    move-result-object v1

    if-nez v1, :cond_0

    .line 108
    invoke-static {}, Lcom/android/provision/ProvisionApplication;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mApplogInited: false, but application is null"

    .line 107
    invoke-static {v1, v3}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/android/provision/ProvisionApplication$Companion;->getInstance()Lcom/android/provision/ProvisionApplication;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v1, Lcom/android/provision/MatrixTeaInitManager;->INSTANCE:Lcom/android/provision/MatrixTeaInitManager;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v1, p0}, Lcom/android/provision/MatrixTeaInitManager;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    invoke-static {}, Lcom/android/provision/ProvisionApplication;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MatrixTeaInitManager init error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 115
    invoke-static {v1, p0}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/android/provision/ProvisionApplication;->access$setMApplogInited$cp(Z)V

    .line 121
    invoke-static {}, Lcom/android/provision/ProvisionApplication;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    const-string v1, "mApplogInited: true"

    invoke-static {p0, v1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_2
    invoke-static {}, Lcom/android/provision/ProvisionApplication;->access$getMDid$cp()Ljava/lang/String;

    move-result-object p0

    .line 125
    invoke-static {}, Lcom/android/provision/ProvisionApplication;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "current did 1: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    .line 127
    :try_start_1
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    const-string v1, "0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 128
    :cond_4
    sget-object v1, Lcom/android/provision/MatrixTeaInitManager;->INSTANCE:Lcom/android/provision/MatrixTeaInitManager;

    invoke-virtual {v1}, Lcom/android/provision/MatrixTeaInitManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/provision/ProvisionApplication;->access$setMDid$cp(Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/android/provision/ProvisionApplication;->access$getMDid$cp()Ljava/lang/String;

    move-result-object p0

    .line 131
    invoke-static {}, Lcom/android/provision/ProvisionApplication;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v1, v0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    invoke-static {}, Lcom/android/provision/ProvisionApplication;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MatrixTeaInitManager getDid error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v1, v0}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_5
    :goto_2
    invoke-static {}, Lcom/android/provision/ProvisionApplication;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "current did 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/android/provision/ProvisionApplication;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDid startToGetDid2"

    invoke-static {v0, v1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getInstallId()Ljava/lang/String;
    .locals 0

    .line 149
    invoke-static {}, Lcom/android/provision/ProvisionApplication;->access$getMInstallId$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getInstance()Lcom/android/provision/ProvisionApplication;
    .locals 0

    .line 84
    invoke-static {}, Lcom/android/provision/ProvisionApplication;->access$getInstance$cp()Lcom/android/provision/ProvisionApplication;

    move-result-object p0

    return-object p0
.end method

.method public final getSContext()Landroid/content/Context;
    .locals 0

    .line 86
    invoke-static {}, Lcom/android/provision/ProvisionApplication;->access$getSContext$cp()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final setSContext(Landroid/content/Context;)V
    .locals 0

    .line 86
    invoke-static {p1}, Lcom/android/provision/ProvisionApplication;->access$setSContext$cp(Landroid/content/Context;)V

    return-void
.end method
