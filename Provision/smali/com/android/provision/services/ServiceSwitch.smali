.class public abstract Lcom/android/provision/services/ServiceSwitch;
.super Ljava/lang/Object;
.source "ServiceSwitch.kt"

# interfaces
.implements Lcom/android/provision/services/IServiceSwitch;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0015\u001a\u00020\nJ\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\nR\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/provision/services/ServiceSwitch;",
        "Lcom/android/provision/services/IServiceSwitch;",
        "context",
        "Landroid/content/Context;",
        "adapter",
        "Lcom/android/provision/services/ServiceAdapter;",
        "(Landroid/content/Context;Lcom/android/provision/services/ServiceAdapter;)V",
        "getAdapter",
        "()Lcom/android/provision/services/ServiceAdapter;",
        "defaultValue",
        "",
        "getDefaultValue",
        "()Z",
        "expanded",
        "getExpanded",
        "setExpanded",
        "(Z)V",
        "serviceKey",
        "",
        "getServiceKey",
        "()Ljava/lang/String;",
        "isCheckedSp",
        "setCheckedSp",
        "",
        "checked",
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


# instance fields
.field private final adapter:Lcom/android/provision/services/ServiceAdapter;

.field private final context:Landroid/content/Context;

.field private final defaultValue:Z

.field private expanded:Z

.field private final serviceKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/provision/services/ServiceAdapter;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/provision/services/ServiceSwitch;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/provision/services/ServiceSwitch;->adapter:Lcom/android/provision/services/ServiceAdapter;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "javaClass.simpleName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/provision/services/ServiceSwitch;->serviceKey:Ljava/lang/String;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/android/provision/services/ServiceSwitch;->defaultValue:Z

    return-void
.end method


# virtual methods
.method protected final getAdapter()Lcom/android/provision/services/ServiceAdapter;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/android/provision/services/ServiceSwitch;->adapter:Lcom/android/provision/services/ServiceAdapter;

    return-object p0
.end method

.method public getDefaultValue()Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/android/provision/services/ServiceSwitch;->defaultValue:Z

    return p0
.end method

.method public final getExpanded()Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lcom/android/provision/services/ServiceSwitch;->expanded:Z

    return p0
.end method

.method public getServiceKey()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/android/provision/services/ServiceSwitch;->serviceKey:Ljava/lang/String;

    return-object p0
.end method

.method public final isCheckedSp()Z
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/android/provision/services/ServiceSwitch;->adapter:Lcom/android/provision/services/ServiceAdapter;

    invoke-virtual {p0}, Lcom/android/provision/services/ServiceSwitch;->getServiceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/provision/services/ServiceSwitch;->getDefaultValue()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/android/provision/services/ServiceAdapter;->getSp(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final setCheckedSp(Z)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/android/provision/services/ServiceSwitch;->adapter:Lcom/android/provision/services/ServiceAdapter;

    invoke-virtual {p0}, Lcom/android/provision/services/ServiceSwitch;->getServiceKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/android/provision/services/ServiceAdapter;->setSp(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setExpanded(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/android/provision/services/ServiceSwitch;->expanded:Z

    return-void
.end method
