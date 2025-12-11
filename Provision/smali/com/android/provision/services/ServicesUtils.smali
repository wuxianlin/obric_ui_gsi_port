.class public final Lcom/android/provision/services/ServicesUtils;
.super Ljava/lang/Object;
.source "ServicesUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/provision/services/ServicesUtils;",
        "",
        "()V",
        "METHOD_DISABLE_ASSIST",
        "",
        "METHOD_ENABLE_ASSIST",
        "METHOD_IS_ASSIST_DISABLED",
        "METHOD_SHOW_ENABLE_DIALOG",
        "RESULT_KEY",
        "TAG",
        "getAssistantDisabled",
        "",
        "context",
        "Landroid/content/Context;",
        "setAssistantEnabled",
        "",
        "enabled",
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


# static fields
.field public static final INSTANCE:Lcom/android/provision/services/ServicesUtils;

.field public static final METHOD_DISABLE_ASSIST:Ljava/lang/String; = "disableAssist"

.field public static final METHOD_ENABLE_ASSIST:Ljava/lang/String; = "enableAssist"

.field public static final METHOD_IS_ASSIST_DISABLED:Ljava/lang/String; = "isAssistDisabled"

.field public static final METHOD_SHOW_ENABLE_DIALOG:Ljava/lang/String; = "showDialog"

.field public static final RESULT_KEY:Ljava/lang/String; = "result"

.field public static final TAG:Ljava/lang/String; = "ServicesUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/provision/services/ServicesUtils;

    invoke-direct {v0}, Lcom/android/provision/services/ServicesUtils;-><init>()V

    sput-object v0, Lcom/android/provision/services/ServicesUtils;->INSTANCE:Lcom/android/provision/services/ServicesUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAssistantDisabled(Landroid/content/Context;)Z
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "getAssistantDisabled1"

    const-string v0, "ServicesUtils"

    .line 51
    invoke-static {v0, p0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 58
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "content://obric.assist.management"

    .line 59
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "isAssistDisabled"

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p1, v1, p0, p0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz p1, :cond_1

    .line 69
    :goto_0
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object p1, p0

    :goto_1
    :try_start_2
    const-string v2, "getAssistantDisabled error: "

    .line 67
    invoke-static {v0, v2, v1}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object p1, p0

    :goto_2
    const-string v2, "getAssistantDisabled call remote show dialog error: "

    .line 65
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v2, v1}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_3
    if-eqz p0, :cond_2

    const-string p1, "result"

    .line 73
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getAssistantDisabled call result = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    const/4 p0, 0x0

    :goto_4
    return p0

    :catchall_2
    move-exception p0

    if-eqz p1, :cond_3

    .line 69
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    :cond_3
    throw p0
.end method

.method public final setAssistantEnabled(Landroid/content/Context;Z)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setAssistantEnabled1: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ServicesUtils"

    invoke-static {v0, p0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "content://obric.assist.management"

    .line 30
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_0

    :try_start_1
    const-string p2, "enableAssist"

    goto :goto_0

    :cond_0
    const-string p2, "disableAssist"

    :goto_0
    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1, p2, p0, p0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-eqz p1, :cond_2

    .line 40
    :goto_1
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_4

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object p1, p0

    :goto_2
    :try_start_2
    const-string v1, "setAssistantEnabled error: "

    .line 38
    invoke-static {v0, v1, p2}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_2

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, p0

    :goto_3
    const-string v1, "setAssistantEnabled call remote show dialog error: "

    .line 36
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, v1, p2}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_4
    if-eqz p0, :cond_3

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setAssistantEnabled call result = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "result"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p0, "setAssistantEnabled2"

    .line 47
    invoke-static {v0, p0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception p0

    if-eqz p1, :cond_4

    .line 40
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    :cond_4
    throw p0
.end method
